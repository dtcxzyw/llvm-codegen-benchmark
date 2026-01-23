	.att_syntax
func000000000000000c:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

