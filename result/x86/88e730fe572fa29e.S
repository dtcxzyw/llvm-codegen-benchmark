func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	addl	$-8, %esi
	cmpl	$63, %esi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%edi, %esi
	leal	-5(%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000404:                   # @func0000000000000404
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edi, %esi
	incl	%esi
	cmpl	$20, %esi
	setl	%al
	retq
func0000000000000406:                   # @func0000000000000406
	subl	%edi, %esi
	incl	%esi
	cmpl	$20, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	addl	$1000, %esi                     # imm = 0x3E8
	cmpl	$121001, %esi                   # imm = 0x1D8A9
	setae	%al
	retq
