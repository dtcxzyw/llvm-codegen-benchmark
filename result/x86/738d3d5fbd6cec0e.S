	.att_syntax
func0000000000000005:
	vcvttsd2si	%xmm0, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

