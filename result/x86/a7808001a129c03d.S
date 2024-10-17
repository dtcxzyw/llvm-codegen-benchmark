func0000000000000001:                   # @func0000000000000001
	andnl	%edi, %esi, %eax
	testb	$3, %al
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%esi
	orl	$-213888, %esi                  # imm = 0xFFFCBC80
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andnl	%edi, %esi, %eax
	testl	$960, %eax                      # imm = 0x3C0
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andnl	%edi, %esi, %eax
	testl	$960, %eax                      # imm = 0x3C0
	sete	%al
	retq
