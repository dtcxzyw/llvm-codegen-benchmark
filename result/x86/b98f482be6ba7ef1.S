func0000000000000001:                   # @func0000000000000001
	testl	$12288, %esi                    # imm = 0x3000
	sete	%al
	xorb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testw	%si, %si
	setne	%al
	xorb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$1040, %esi                     # imm = 0x410
	setne	%al
	xorb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movq	%rsi, %rax
	xorb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %sil
	sete	%al
	xorb	%dil, %al
	retq
