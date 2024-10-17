func0000000000000011:                   # @func0000000000000011
	vcvttsd2si	%xmm0, %eax
	cltq
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	vcvttsd2si	%xmm0, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
