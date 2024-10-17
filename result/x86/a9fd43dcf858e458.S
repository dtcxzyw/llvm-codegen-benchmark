func0000000000000036:                   # @func0000000000000036
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
