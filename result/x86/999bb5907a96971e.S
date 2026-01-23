	.att_syntax
func0000000000000000:
	movslq	%esi, %rax
	imulq	$-1851608123, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$11, %eax
	addl	%ecx, %eax
	shll	$12, %eax
	andl	$66977792, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	15(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	andl	$-16, %ecx
	shll	$12, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

