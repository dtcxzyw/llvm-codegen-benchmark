func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000021:
	notq	%rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000031:
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

func0000000000000020:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000030:
	subq	%rdi, %rsi
	leaq	3(%rsi), %rax
	retq

func0000000000000032:
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

func0000000000000023:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000022:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

