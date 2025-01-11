func000000000000002e:
	vcvttss2si	%xmm0, %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

