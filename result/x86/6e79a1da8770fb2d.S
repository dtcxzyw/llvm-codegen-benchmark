func0000000000000008:                   # @func0000000000000008
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$33, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$1000001, %eax                  # imm = 0xF4241
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq
func0000000000000031:                   # @func0000000000000031
	vcvttsd2si	%xmm0, %eax
	orl	%edi, %eax
	sete	%al
	retq
