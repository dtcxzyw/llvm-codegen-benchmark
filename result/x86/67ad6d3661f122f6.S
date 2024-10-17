func000000000000019a:                   # @func000000000000019a
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000191:                   # @func0000000000000191
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
