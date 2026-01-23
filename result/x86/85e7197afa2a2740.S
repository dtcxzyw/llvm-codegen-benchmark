	.att_syntax
func0000000000000004:
	shlq	$61, %rdi
	movabsq	$2305843009213693952, %rcx
	addq	%rdi, %rcx
	movabsq	$-4611686018427387904, %rax
	andq	%rcx, %rax
	retq

func0000000000000002:
	shlq	$32, %rdi
	movabsq	$30064771072, %rcx
	addq	%rdi, %rcx
	movabsq	$-34359738368, %rax
	andq	%rcx, %rax
	retq

func000000000000000c:
	leaq	8(,%rdi,8), %rax
	andq	$-32, %rax
	retq

func000000000000000e:
	leaq	8(,%rdi,8), %rax
	andq	$-32, %rax
	retq

func0000000000000008:
	leaq	2(%rdi,%rdi), %rax
	andq	$-32, %rax
	retq

func000000000000000f:
	leal	2(%rdi,%rdi), %eax
	andl	$262112, %eax
	retq

func0000000000000007:
	leaq	6(%rdi,%rdi), %rax
	andq	$-8, %rax
	retq

func000000000000000b:
	leaq	8(,%rdi,8), %rcx
	movabsq	$34359738360, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	leaq	32760(,%rdi,8), %rax
	andq	$-32768, %rax
	retq

func0000000000000003:
	shlq	$8, %rdi
	leaq	20480(%rdi), %rcx
	movabsq	$1099511623680, %rax
	andq	%rcx, %rax
	retq

func0000000000000005:
	leaq	-16(,%rdi,8), %rax
	andq	$-128, %rax
	retq

