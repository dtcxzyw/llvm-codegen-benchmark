	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movzwl	%di, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movzwl	%di, %eax
	movb	$11, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzwl	%di, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movzwl	%di, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movzwl	%di, %eax
	movb	$14, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

