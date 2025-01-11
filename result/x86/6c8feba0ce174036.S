func0000000000000002:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000003:
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

