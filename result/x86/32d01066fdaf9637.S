func0000000000000010:                   # @func0000000000000010
	cmpl	$17, %edx
	movl	$16, %eax
	cmovael	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %edx
	movl	$2, %eax
	cmovael	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
