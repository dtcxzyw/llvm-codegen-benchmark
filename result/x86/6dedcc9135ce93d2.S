	.att_syntax
func0000000000000002:
	shlq	$63, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	retq

func0000000000000003:
	shlq	$63, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	retq

