func0000000000000008:                   # @func0000000000000008
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andb	$1, %dl
	incb	%dl
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andb	$1, %dl
	incb	%dl
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$1, %dl
	addb	$3, %dl
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andb	$1, %dl
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
