	.att_syntax
func0000000000000000:
	movabsq	$2305843008139952128, %rcx
	addq	%rsi, %rcx
	movabsq	$-2305843009213693952, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	movabsq	$17196253185, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	movabsq	$12644719263745, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	leaq	2048(%rsi), %rcx
	orq	%rdi, %rcx
	movabsq	$274877906944, %rax
	orq	%rcx, %rax
	retq

func0000000000000002:
	movabsq	$9223372032559808512, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

func000000000000000d:
	movabsq	$4602678819172646912, %rcx
	addq	%rsi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	leaq	-1(%rsi), %rcx
	orq	%rdi, %rcx
	movabsq	$9223372036854775807, %rax
	incq	%rax
	orq	%rcx, %rax
	retq

