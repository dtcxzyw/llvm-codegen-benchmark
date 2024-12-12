func0000000000000001:                   # @func0000000000000001
	andnl	%edi, %esi, %eax
	testb	$3, %al
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%esi
	orl	$-213888, %esi                  # imm = 0xFFFCBC80
	testl	%esi, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andnl	%edi, %esi, %eax
	testl	$960, %eax                      # imm = 0x3C0
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andnl	%edi, %esi, %eax
	testl	$960, %eax                      # imm = 0x3C0
	sete	%al
	retq
