func0000000000000005:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$8317987319222330741, %rax
	xorq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	shlq	$24, %rax
	orq	%rdi, %rax
	xorq	$963444408, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	notq	%rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shlq	$6, %rax
	orq	%rdi, %rax
	xorq	$63, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	notq	%rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	xorq	$268456704, %rax
	retq

