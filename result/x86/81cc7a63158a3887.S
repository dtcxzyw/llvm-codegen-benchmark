func000000000000001f:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000001d:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rdi, %rsi
	leaq	16777212(%rsi), %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000019:
	notq	%rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000009:
	notq	%rdi
	leaq	4(%rsi,%rdi), %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000035:
	subq	%rdi, %rsi
	leaq	68600(%rsi), %rax
	retq

func000000000000001c:
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

func0000000000000004:
	notq	%rdi
	movabsq	$12622780800, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000020:
	subq	%rdi, %rsi
	movl	$2147483664, %eax
	addq	%rsi, %rax
	retq

func0000000000000030:
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

func0000000000000031:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000017:
	subq	%rdi, %rsi
	leaq	-3(%rsi), %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

