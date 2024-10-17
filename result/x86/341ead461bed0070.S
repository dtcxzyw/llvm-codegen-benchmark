func0000000000000181:                   # @func0000000000000181
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000018b:                   # @func000000000000018b
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000019a:                   # @func000000000000019a
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000198:                   # @func0000000000000198
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
