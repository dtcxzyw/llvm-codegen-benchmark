func000000000000006a:                   # @func000000000000006a
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func000000000000006b:                   # @func000000000000006b
	incb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq
