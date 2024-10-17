func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,4), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andb	$1, %sil
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
