func0000000000000001:                   # @func0000000000000001
	xorl	$3, %esi
	testl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andnl	%edi, %esi, %eax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andnl	%edi, %esi, %eax
	cmpl	$8388608, %eax                  # imm = 0x800000
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andnl	%edi, %esi, %eax
	cmpl	$32, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	$960, %esi                      # imm = 0x3C0
	andl	%edi, %esi
	cmpl	$64, %esi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	$960, %esi                      # imm = 0x3C0
	andl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
