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
func0000000000000004:                   # @func0000000000000004
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$111149057, %esi                # imm = 0x6A00001
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$248, %esi
	cmpl	$9, %esi
	setae	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	$-4, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-129, %esi
	cmpl	$132, %esi
	setl	%al
	andb	%dil, %al
	retq
