func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$20, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$10, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$-1073741822, %esi              # imm = 0xC0000002
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$91, %esi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
