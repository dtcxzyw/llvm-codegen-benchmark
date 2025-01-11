func000000000000000c:
	movl	%edi, %eax
	addb	$9, %sil
	btsl	%esi, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	addb	$-97, %sil
	btsl	%esi, %eax
	retq

func0000000000000008:
	incb	%sil
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func000000000000000a:
	incb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	decb	%sil
	btsl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	addb	$-103, %sil
	btsl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	addb	$4, %sil
	btsl	%esi, %eax
	retq

func0000000000000000:
	decb	%sil
	movl	$65537, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

