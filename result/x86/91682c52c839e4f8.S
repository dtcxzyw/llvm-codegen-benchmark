func000000000000006a:                   # @func000000000000006a
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	decb	%dl
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
