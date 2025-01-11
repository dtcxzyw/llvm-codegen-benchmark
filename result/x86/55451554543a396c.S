func000000000000003c:
	movzwl	%di, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

func0000000000000034:
	movzwl	%di, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

