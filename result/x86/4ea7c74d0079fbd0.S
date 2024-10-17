func0000000000000364:                   # @func0000000000000364
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
