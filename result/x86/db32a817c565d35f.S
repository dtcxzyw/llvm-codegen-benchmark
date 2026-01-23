	.att_syntax
func0000000000000002:
	vcvttsd2usi	%xmm0, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	vcvttsd2usi	%xmm0, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	vcvttsd2usi	%xmm0, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

