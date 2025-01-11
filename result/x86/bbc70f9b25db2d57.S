func000000000000000c:
	shrl	$2, %esi
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000004:
	shrl	$23, %esi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000006:
	shrl	%esi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000e:
	shrl	%esi
	addb	$11, %sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000a:
	shrl	%esi
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

