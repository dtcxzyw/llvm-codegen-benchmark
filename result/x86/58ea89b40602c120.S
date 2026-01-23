	.att_syntax
func0000000000000005:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	sarl	$2, %edi
	addl	%edi, %eax
	retq

func0000000000000001:
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	sarl	$31, %edi
	addl	%edi, %eax
	retq

