func0000000000000002:                   # @func0000000000000002
	vcvttss2si	%xmm0, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttss2si	%xmm0, %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
