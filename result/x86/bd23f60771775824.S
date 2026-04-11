	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpl	$27, %ecx
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rsi, %rax
	movl	%edi, %ecx
	notl	%ecx
	testb	$1, %dl
	cmovneq	%rdi, %rax
	testl	$2139095040, %ecx
	cmovneq	%rdi, %rax
	retq

