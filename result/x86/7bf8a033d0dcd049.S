	.att_syntax
func0000000000000003:
	notl	%esi
	addl	%esi, %edi
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000013:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	shlq	$4, %rax
	addq	$16, %rax
	retq

func0000000000000017:
	notl	%esi
	addl	%esi, %edi
	leaq	4(,%rdi,4), %rax
	retq

func0000000000000014:
	notq	%rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	leaq	16(,%rsi,8), %rax
	retq

func0000000000000000:
	notq	%rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	leaq	16(,%rsi,8), %rax
	retq

func0000000000000010:
	notq	%rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	leaq	16(,%rsi,8), %rax
	retq

func000000000000001f:
	notq	%rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606846974, %rax
	andq	%rsi, %rax
	leaq	16(,%rax,8), %rax
	retq

