	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movq	%rdi, %rax
	shrq	$2, %rax
	testb	$3, %dil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000087:
	movq	%rdi, %rax
	shrq	$2, %rax
	testb	$3, %dil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %ecx
	notl	%ecx
	movq	%rdi, %rax
	shrq	$2, %rax
	testb	$3, %cl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	movq	%rdi, %rax
	shrq	$2, %rax
	testb	$3, %dil
	cmovnel	%edi, %eax
	retq

