func0000000000000038:                   # @func0000000000000038
	lzcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	lzcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	lzcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$31, %eax
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	lzcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$53, %eax
	setae	%al
	retq
