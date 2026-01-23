	.att_syntax
func0000000000000004:
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shrl	$4, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$4, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

