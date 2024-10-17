func00000000000002a6:                   # @func00000000000002a6
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000002b6:                   # @func00000000000002b6
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000296:                   # @func0000000000000296
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
