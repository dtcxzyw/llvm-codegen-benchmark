func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	$8, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$127, %esi
	cmpl	$60, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$248, %esi
	cmpl	$9, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2, %esi
	cmpl	$49149, %esi                    # imm = 0xBFFD
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$65504, %esi                    # imm = 0xFFE0
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-32769, %esi                   # imm = 0xFFFF7FFF
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-129, %esi
	cmpl	$132, %esi
	setl	%al
	andb	%dil, %al
	retq
