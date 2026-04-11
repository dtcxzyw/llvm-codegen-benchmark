	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrq	$4, %rdi
	imull	$-858993459, %edi, %eax
	retq

