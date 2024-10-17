func0000000000000184:                   # @func0000000000000184
	movq	%rdx, %rcx
	shrq	$59, %rcx
	rorl	%cl, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	movq	%rdx, %rcx
	shrq	$59, %rcx
	rorl	%cl, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000191:                   # @func0000000000000191
	movq	%rdx, %rcx
	shrq	$59, %rcx
	rorl	%cl, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
