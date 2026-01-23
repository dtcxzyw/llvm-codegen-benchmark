	.att_syntax
func000000000000001d:
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	imulq	$16807, %rsi, %rax
	shrq	$31, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	movl	$2246822535, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	$2654435761, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	movl	$3266489917, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$-6939452855193903323, %rax
	imulq	%rsi, %rax
	shrq	$35, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	leaq	(%rsi,%rsi,2), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$7, %rax
	subq	%rsi, %rax
	shrq	$7, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rsi,2), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$72340172838076673, %rax
	imulq	%rsi, %rax
	shrq	$56, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	imulq	$1220703125, %rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	imulq	$5000, %rsi, %rax
	addq	%rdi, %rax
	retq

