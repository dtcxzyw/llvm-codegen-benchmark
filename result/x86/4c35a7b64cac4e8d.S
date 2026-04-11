	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shlq	$4, %rdi
	movabsq	$68719476688, %rax
	leaq	(%rdi,%rax), %rcx
	orq	$32, %rax
	andq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	7(,%rdi,4), %eax
	andl	$248, %eax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	7(,%rdi,4), %rax
	andq	$-8, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leaq	7(,%rdi,4), %rax
	andq	$-8, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	shll	$4, %edi
	leal	143(%rdi), %eax
	andl	$2097144, %eax
	addq	$-136, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leaq	15(,%rdi,8), %rax
	andq	$-8, %rax
	addq	$15, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movabsq	$34359738360, %rcx
	leaq	(%rcx,%rdi,8), %rax
	andq	%rcx, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000037:
	leaq	-4(,%rdi,4), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	shlq	$11, %rdi
	leaq	8271(%rdi), %rax
	andq	$-1976, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000022:
	leaq	-8(,%rdi,8), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	shlq	$51, %rdi
	movabsq	$-2303591209400008704, %rax
	addq	%rdi, %rax
	movabsq	$-4503599627370496, %rcx
	andq	%rax, %rcx
	movabsq	$4602678819172646912, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000020:
	leaq	-4(,%rdi,4), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

