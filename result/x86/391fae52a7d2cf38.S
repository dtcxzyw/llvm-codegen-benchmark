func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	shlq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttsd2si	%xmm0, %eax
	addl	$1023, %eax                     # imm = 0x3FF
	shlq	$52, %rax
	retq
