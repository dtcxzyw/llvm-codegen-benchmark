func0000000000000018:                   # @func0000000000000018
	shrl	$3, %esi
	orl	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$3, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$29, %esi
	orl	%edi, %esi
	cmpl	$-2147483135, %esi              # imm = 0x80000201
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$29, %esi
	orl	%edi, %esi
	cmpl	$2147483136, %esi               # imm = 0x7FFFFE00
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$9, %esi
	orl	%edi, %esi
	cmpl	$257, %esi                      # imm = 0x101
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$31, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$2, %esi
	orl	%edi, %esi
	cmpl	$131073, %esi                   # imm = 0x20001
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$4, %esi
	orl	%edi, %esi
	setne	%al
	retq
