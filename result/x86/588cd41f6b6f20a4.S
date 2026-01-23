	.att_syntax
func0000000000000000:
	imulq	$100000000, %rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000012:
	movl	$2246822535, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func000000000000001b:
	imulq	$668265295, %rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func000000000000000f:
	shrq	$3, %rsi
	imulq	$136657, %rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000a:
	shrq	$32, %rsi
	movq	%rdi, %rax
	shlq	$32, %rax
	subq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000004:
	imulq	$116, %rsi, %rax
	shrq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000016:
	leaq	(%rsi,%rsi,2), %rax
	shrq	$2, %rdi
	addq	%rdi, %rax
	retq

func0000000000000005:
	shrq	$32, %rsi
	imulq	$86400, %rdi, %rax
	addq	%rsi, %rax
	retq

