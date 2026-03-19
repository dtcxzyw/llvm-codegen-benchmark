	.att_syntax
func0000000000000002:
	shlq	$63, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	vmovq	%rdx, %xmm0
	retq

func0000000000000003:
	shlq	$63, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	vmovq	%rdx, %xmm0
	retq

