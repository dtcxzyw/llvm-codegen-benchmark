	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rsi, %rax
	shll	$8, %edx
	orl	%edx, %eax
	andl	$1008, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dl, %eax
	shll	$15, %eax
	andq	$-8193, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movq	%rsi, %rax
	shll	$8, %edx
	orl	%edx, %eax
	andl	$1023, %eax
	orq	%rdi, %rax
	retq

