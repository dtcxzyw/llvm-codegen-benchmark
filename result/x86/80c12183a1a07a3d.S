	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrxl	%esi, %edi, %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrxl	%esi, %edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrxl	%esi, %edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shrxl	%esi, %edi, %eax
	shlq	$2, %rax
	retq

