func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %eax
	addl	$-95000, %eax                   # imm = 0xFFFE8CE8
	cmpl	$10001, %eax                    # imm = 0x2711
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	$-2, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttsd2si	%xmm0, %eax
	cmpl	$10, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttsd2si	%xmm0, %eax
	addl	$-257, %eax                     # imm = 0xFEFF
	cmpl	$-256, %eax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	vcvttsd2si	%xmm0, %eax
	cmpl	$-2, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
