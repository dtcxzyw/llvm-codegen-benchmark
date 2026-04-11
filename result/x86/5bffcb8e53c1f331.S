	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$8388608, %edx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	shll	$5, %edx
	andl	$7936, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shll	$8, %edx
	andl	$-16777216, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

