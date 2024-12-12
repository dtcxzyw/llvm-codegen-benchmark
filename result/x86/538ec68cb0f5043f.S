func000000000000032a:                   # @func000000000000032a
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000321:                   # @func0000000000000321
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000326:                   # @func0000000000000326
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000301:                   # @func0000000000000301
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	retq
func000000000000030a:                   # @func000000000000030a
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
