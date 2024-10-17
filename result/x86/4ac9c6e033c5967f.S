func0000000000000031:                   # @func0000000000000031
	vcvttsd2si	%xmm0, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttsd2si	%xmm0, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
