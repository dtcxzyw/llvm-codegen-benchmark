func0000000000000003:
	shrl	$21, %esi
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000000:
	shrl	$13, %esi
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000002:
	shrb	$4, %sil
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000001:
	shrl	$16, %esi
	andb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

