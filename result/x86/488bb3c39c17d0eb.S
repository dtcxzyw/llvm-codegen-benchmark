	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$549755813760, %rax
	addq	%rdi, %rax
	shrq	$7, %rax
	cmpl	$1, %eax
	sete	%al
	retq

