func000000000000001e:
	incb	%sil
	shrxl	%esi, %edi, %eax
	retq

func000000000000000a:
	decb	%sil
	shrxl	%esi, %edi, %eax
	retq

func000000000000000e:
	decb	%sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000000:
	addb	$-6, %sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000018:
	addb	$-9, %sil
	shrxl	%esi, %edi, %eax
	retq

