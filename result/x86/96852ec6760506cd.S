func0000000000000004:
	shrl	$10, %esi
	shlxl	%esi, %edi, %eax
	retq

func0000000000000007:
	shrl	$8, %esi
	andb	$15, %sil
	shlxl	%esi, %edi, %eax
	retq

