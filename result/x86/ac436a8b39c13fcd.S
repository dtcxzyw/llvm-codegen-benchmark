	.att_syntax
func0000000000000014:
	bzhil	%edx, %edi, %eax
	movb	$24, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

func0000000000000010:
	bzhil	%edx, %edi, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

