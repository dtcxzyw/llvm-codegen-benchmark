	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$5, %rax
	retq

