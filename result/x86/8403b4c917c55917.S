func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$112197633, %esi                # imm = 0x6B00001
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$2146435073, %esi               # imm = 0x7FF00001
	setae	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$16, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$40, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rsi, %rax
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shlq	$33, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$65504, %esi                    # imm = 0xFFE0
	cmpl	$65376, %esi                    # imm = 0xFF60
	setae	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	testl	$2046, %esi                     # imm = 0x7FE
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$16128, %esi                    # imm = 0x3F00
	cmpl	$1280, %esi                     # imm = 0x500
	setb	%al
	orb	%dil, %al
	retq
