func0000000000000005:                   # @func0000000000000005
	notb	%sil
	andb	$1, %sil
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,4), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(,%rdx,8), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	notb	%sil
	andb	$1, %sil
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
