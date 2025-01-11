func0000000000000000:
	andb	$7, %sil
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	andb	$6, %sil
	movl	$128, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

