func0000000000000038:                   # @func0000000000000038
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setns	%al
	retq
