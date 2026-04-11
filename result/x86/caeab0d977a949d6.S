	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vmovq	%xmm0, %rax
	xorq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vmovmskpd	%xmm0, %eax
	shlq	$63, %rax
	xorq	%rdi, %rax
	shrq	$63, %rax
	retq

