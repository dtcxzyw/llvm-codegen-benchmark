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
	shrq	%rdi
	movslq	%edi, %rax
	addq	$-20, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shrq	$16, %rdi
	movslq	%edi, %rax
	addq	$32, %rax
	andq	$-64, %rax
	retq

