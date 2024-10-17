func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	vcvttss2si	%xmm0, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
