	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shlxl	%edx, %esi, %eax
	andl	$511, %eax
	movb	$9, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	movzbl	%al, %eax
	movb	$8, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

