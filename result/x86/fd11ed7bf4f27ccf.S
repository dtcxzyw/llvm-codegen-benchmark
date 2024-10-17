func0000000000000011:                   # @func0000000000000011
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	notb	%dl
	andb	$1, %dl
	addb	%dl, %dl
	orb	$12, %dl
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	addb	%dl, %dl
	incb	%dl
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %dl
	movb	$12, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
