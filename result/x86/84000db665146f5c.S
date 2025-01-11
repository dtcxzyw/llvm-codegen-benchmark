func0000000000000006:
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	shll	$2, %esi
	andb	$4, %sil
	shrxl	%esi, %edi, %eax
	andl	$4095, %eax
	retq

func0000000000000004:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

func0000000000000002:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

