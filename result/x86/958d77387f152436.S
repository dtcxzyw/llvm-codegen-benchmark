	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq

