func0000000000000010:
	subl	%edi, %esi
	addb	$16, %sil
	movl	$65535, %eax
	shrxl	%esi, %eax, %eax
	retq

func000000000000001e:
	subl	%edi, %esi
	addb	$8, %sil
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	retq

func000000000000000a:
	subl	%edi, %esi
	movl	$-1, %eax
	shrxl	%esi, %eax, %eax
	retq

