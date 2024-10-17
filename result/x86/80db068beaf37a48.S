func0000000000000211:                   # @func0000000000000211
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq
func00000000000003cc:                   # @func00000000000003cc
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000311:                   # @func0000000000000311
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
