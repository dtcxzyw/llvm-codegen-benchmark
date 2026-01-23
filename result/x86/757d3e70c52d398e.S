	.att_syntax
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000b:
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$6, %rax
	leaq	32(%rdi,%rax), %rax
	retq

