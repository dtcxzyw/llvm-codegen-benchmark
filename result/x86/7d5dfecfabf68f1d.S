func0000000000000038:                   # @func0000000000000038
	andb	$7, %sil
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andb	$7, %sil
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andb	$7, %sil
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
