	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%di, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%di, %eax
	movb	$12, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	andl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzwl	%di, %eax
	movb	$12, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movzwl	%di, %eax
	movb	$9, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	andl	$1, %eax
	retq

