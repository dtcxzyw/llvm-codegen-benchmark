func0000000000000008:                   # @func0000000000000008
	vcvttsd2si	%xmm0, %rax
	movabsq	$-384307168202282326, %rcx      # imm = 0xFAAAAAAAAAAAAAAA
	leaq	1(%rax,%rcx), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rax, %rcx
	cmpq	$-2, %rcx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %rax
	movabsq	$9223372036854775806, %rcx      # imm = 0x7FFFFFFFFFFFFFFE
	cmpq	%rcx, %rax
	sete	%al
	retq
