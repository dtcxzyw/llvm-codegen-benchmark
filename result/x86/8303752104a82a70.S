	.att_syntax
func0000000000000038:
	decb	%sil
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	decb	%sil
	btsl	%esi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	incb	%sil
	btsl	%esi, %eax
	retq

func0000000000000008:
	addb	$8, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

