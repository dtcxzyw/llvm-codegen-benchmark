	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%ecx, %ecx
	cmpq	$63, %rsi
	sete	%cl
	shll	$3, %ecx
	cmpq	$31, %rdi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	movq	%rsi, %rax
	sarq	$63, %rax
	orq	$1, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

