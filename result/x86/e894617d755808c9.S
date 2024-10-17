func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setae	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$65, %edx
	movl	$64, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
