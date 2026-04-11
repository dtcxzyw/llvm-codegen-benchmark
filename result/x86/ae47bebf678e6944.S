	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	3(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlq	$4, %rdi
	movabsq	$68719476688, %rax
	leaq	(%rdi,%rax), %rcx
	orq	$32, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leaq	33554432(%rdi,%rdi), %rax
	andq	$-67108864, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	32(%rdi,%rdi), %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movq	%rdi, %rax
	shll	$4, %eax
	andl	$48, %eax
	xorq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	23(,%rdi,4), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leal	7(,%rdi,4), %eax
	andl	$248, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	shll	$6, %edi
	leal	120(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	leaq	15(,%rdi,8), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	movabsq	$8589934560, %rcx
	leaq	(%rcx,%rdi,2), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	leal	3(%rdi,%rdi), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	leal	3(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	retq

