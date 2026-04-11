	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	$1073737728, %edi
	movabsq	$137438953440, %rax
	addq	%rdi, %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	4096(%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edi, %ecx
	movabsq	$17592186040353, %rax
	addq	%rcx, %rax
	shrq	$12, %rax
	retq

