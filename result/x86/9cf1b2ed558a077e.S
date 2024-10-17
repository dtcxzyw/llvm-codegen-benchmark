func000000000000000c:                   # @func000000000000000c
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
