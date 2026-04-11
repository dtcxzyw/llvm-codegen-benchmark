	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%esi, %edi
	movzwl	%di, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	subl	%esi, %edi
	movzwl	%di, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	subl	%esi, %edi
	movzwl	%di, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	subl	%esi, %edi
	movzwl	%di, %eax
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	subl	%esi, %edi
	movzwl	%di, %eax
	shll	$5, %eax
	retq

