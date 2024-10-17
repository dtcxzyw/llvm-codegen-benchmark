func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$4, %edx
	movl	$3, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq
