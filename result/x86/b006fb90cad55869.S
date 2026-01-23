	.att_syntax
func0000000000000004:
	andnl	%edi, %edx, %eax
	movb	$24, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

func0000000000000000:
	andnl	%edi, %edx, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

