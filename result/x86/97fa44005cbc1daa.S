	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	shrq	%rdx
	testl	%esi, %esi
	cmovsq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	shrq	%rdx
	testl	%esi, %esi
	cmovgq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrq	$2, %rdx
	testl	%esi, %esi
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	shrq	%rdx
	testl	%esi, %esi
	cmovsq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	shrq	%rdx
	testl	%esi, %esi
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

