func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$120, %eax
	orl	%edi, %eax
	xorb	$120, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$3, %eax
	orl	%edi, %eax
	xorb	$120, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$3, %eax
	orl	%edi, %eax
	xorb	$124, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	notb	%al
	retq
