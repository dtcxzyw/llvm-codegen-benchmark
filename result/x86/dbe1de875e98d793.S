	.att_syntax
func0000000000000005:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq

func0000000000000003:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq

func0000000000000007:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq

func0000000000000006:
	shlq	$52, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq

func0000000000000000:
	shlq	$63, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq

