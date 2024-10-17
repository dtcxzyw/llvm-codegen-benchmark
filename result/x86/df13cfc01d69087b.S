func0000000000000014:                   # @func0000000000000014
	blsrl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	blsrl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	blsrl	%edi, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	popcntl	%edi, %eax
	cmpl	$31, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	blsrl	%edi, %eax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	blsrl	%edi, %eax
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	popcntl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	blsrl	%edi, %eax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	popcntl	%edi, %eax
	cmpl	$31, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	popcntl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq
