	.att_syntax
func0000000000000018:
	shlq	$5, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	24(%rsi), %rax
	retq

func0000000000000000:
	leaq	(,%rsi,4), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$7, %rax
	retq

func0000000000000014:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	incq	%rax
	retq

func0000000000000016:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	incq	%rax
	retq

