func0000000000000023:                   # @func0000000000000023
	cmpb	$16, %sil
	setb	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	testb	%sil, %sil
	setne	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	testb	%sil, %sil
	sete	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpb	$2, %sil
	setae	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	testb	%sil, %sil
	setne	%al
	shlxl	%eax, %edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	testb	%sil, %sil
	sete	%al
	shlxl	%eax, %edi, %eax
	retq
