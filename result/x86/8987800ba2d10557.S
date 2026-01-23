	.att_syntax
func0000000000000000:
	vcvttss2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000001:
	vcvttss2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

