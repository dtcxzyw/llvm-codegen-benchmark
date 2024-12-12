func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	testb	$7, %al
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	andl	$-1610612737, %eax              # imm = 0x9FFFFFFF
	cmpl	$268435456, %eax                # imm = 0x10000000
	setge	%al
	retq
