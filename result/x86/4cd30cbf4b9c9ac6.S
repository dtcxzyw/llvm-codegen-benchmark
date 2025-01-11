func0000000000000004:
	movl	%edi, %eax
	addb	$-16, %sil
	btsl	%esi, %eax
	retq

func0000000000000000:
	addb	$-16, %sil
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	decb	%sil
	andb	$3, %sil
	btsl	%esi, %eax
	retq

func0000000000000002:
	decb	%sil
	andb	$7, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

