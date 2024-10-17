func0000000000000008:                   # @func0000000000000008
	shrl	$3, %esi
	orl	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$3, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$29, %esi
	orl	%edi, %esi
	cmpl	$-2147483135, %esi              # imm = 0x80000201
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$29, %esi
	orl	%edi, %esi
	cmpl	$2147483136, %esi               # imm = 0x7FFFFE00
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
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
func0000000000000018:                   # @func0000000000000018
	shrl	$2, %esi
	orl	%edi, %esi
	cmpl	$131073, %esi                   # imm = 0x20001
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$4, %esi
	orl	%edi, %esi
	setne	%al
	retq
