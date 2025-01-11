func0000000000000004:
	andl	$2147483647, %esi
	shrxl	%edi, %esi, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	retq

