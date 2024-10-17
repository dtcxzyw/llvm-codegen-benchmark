func0000000000000006:                   # @func0000000000000006
	andb	$1, %dl
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andb	$1, %dl
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andb	$1, %dl
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andb	$1, %dl
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
