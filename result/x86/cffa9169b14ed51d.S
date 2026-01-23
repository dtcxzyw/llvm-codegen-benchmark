	.att_syntax
func0000000000000002:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

