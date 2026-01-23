	.att_syntax
func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$6, %esi
	setne	%cl
	shll	$8, %ecx
	addl	$256, %ecx
	testq	%rdi, %rdi
	movl	$128, %eax
	cmovnel	%ecx, %eax
	retq

