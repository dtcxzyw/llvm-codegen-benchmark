	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$31, %edi
	movslq	%edi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$11, %rdi
	movl	$4294965248, %eax
	addq	%rdi, %rax
	sarq	$29, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	shlq	$31, %rdi
	movabsq	$-85899345920, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shlq	$16, %rdi
	movabsq	$137438953472, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	andq	$-64, %rax
	retq

