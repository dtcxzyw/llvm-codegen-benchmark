func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	cmpl	$-1, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	cmpl	$3, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %eax
	cmpl	$134217729, %eax                # imm = 0x8000001
	setb	%al
	andb	%dil, %al
	retq
