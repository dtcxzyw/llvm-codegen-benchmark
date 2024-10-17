func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	vcvttsd2si	%xmm0, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setns	%al
	retq
