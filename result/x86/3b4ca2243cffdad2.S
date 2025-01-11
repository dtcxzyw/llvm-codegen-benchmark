func000000000000000e:
	shlq	$52, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	retq

func0000000000000000:
	shlq	$63, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	retq

func000000000000000b:
	shlq	$32, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	retq

func000000000000000f:
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	retq

