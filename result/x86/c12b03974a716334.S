	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	movl	%esi, %ecx
	andl	$31, %ecx
	cmpl	$27, %ecx
	cmoveq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	testl	$1023, %esi
	cmovneq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

