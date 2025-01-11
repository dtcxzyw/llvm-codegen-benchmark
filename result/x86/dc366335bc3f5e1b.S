func0000000000000003:
	shll	$2, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000000a:
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000000b:
	addl	%esi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	addl	%esi, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000000e:
	shll	$2, %esi
	movl	$15, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000000f:
	addl	%esi, %esi
	andb	$6, %sil
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

