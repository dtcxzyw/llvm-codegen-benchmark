	.att_syntax
func0000000000000000:
	shlq	$63, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$48, %rsi
	addq	%rsi, %rax
	retq

func000000000000003f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	shlq	$4, %rsi
	leaq	32(%rsi,%rax), %rax
	retq

func0000000000000015:
	leaq	2079(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

