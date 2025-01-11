func0000000000000002:
	decb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	decb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

