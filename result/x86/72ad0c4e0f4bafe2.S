func000000000000000c:
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000000:
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000f:
	decb	%sil
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000004:
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000007:
	decb	%sil
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

