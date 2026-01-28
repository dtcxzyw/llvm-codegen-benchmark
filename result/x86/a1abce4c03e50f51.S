	.att_syntax
func000000000000002a:
	vmovmskpd	%xmm0, %eax
	shlq	$63, %rax
	setns	%cl
	cmpq	$1071644672, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	vmovq	%xmm0, %rax
	shrq	$53, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

