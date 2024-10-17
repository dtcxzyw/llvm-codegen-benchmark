func0000000000000001:                   # @func0000000000000001
	testl	$12288, %esi                    # imm = 0x3000
	sete	%al
	xorb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	testw	%si, %si
	setne	%al
	xorb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$1040, %esi                     # imm = 0x410
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %esi
	cmpl	$3, %esi
	setb	%al
	xorb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rsi, %rax
	xorb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	sete	%al
	xorb	%dil, %al
	retq
