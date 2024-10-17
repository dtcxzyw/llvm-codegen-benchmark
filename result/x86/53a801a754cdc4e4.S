func000000000000000e:                   # @func000000000000000e
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
