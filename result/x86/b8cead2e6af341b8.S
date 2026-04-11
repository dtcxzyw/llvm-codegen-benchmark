	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	addb	$-5, %dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$2, %rax
	retq

