func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2usi	%xmm0, %eax
	cmpl	$18, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttsd2usi	%xmm0, %eax
	cmpl	$8, %eax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttsd2usi	%xmm0, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttsd2usi	%xmm0, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setl	%al
	retq
