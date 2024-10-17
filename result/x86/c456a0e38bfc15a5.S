func0000000000000018:                   # @func0000000000000018
	shrb	$4, %sil
	andb	$7, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrb	$3, %sil
	andb	$7, %sil
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrb	$3, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrb	$3, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$6, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
