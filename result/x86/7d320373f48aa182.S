	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	decq	%rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax
	decq	%rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	-1(%rdi), %eax
	addq	$63, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	4096(%rdi), %ecx
	movabsq	$17592186040353, %rax
	addq	%rcx, %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	addq	$21, %rdi
	movabsq	$8589934576, %rax
	andq	%rax, %rdi
	leaq	12(%rdi,%rax), %rax
	shrq	%rax
	retq

