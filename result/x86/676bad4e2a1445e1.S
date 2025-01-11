func0000000000000001:
	addb	$18, %sil
	shrxl	%esi, %edi, %eax
	andl	$63, %eax
	retq

func0000000000000005:
	decb	%sil
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

func000000000000000d:
	addb	$8, %sil
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

