	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$-6145, %edi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%di, %ecx
	shlq	$24, %rcx
	movabsq	$1306325366914154496, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shlq	$63, %rdi
	movabsq	$9218868437227405312, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$-16, %edi
	shlq	$32, %rdi
	leaq	16435713(%rdi), %rax
	retq

