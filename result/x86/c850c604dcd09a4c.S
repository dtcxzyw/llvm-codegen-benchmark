	.att_syntax
func0000000000000000:
	shrq	$8, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1095216660735, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	shrq	$40, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$25165823, %eax
	retq

func0000000000000004:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	shrq	$8, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	retq

