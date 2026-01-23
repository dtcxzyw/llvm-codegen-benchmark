	.att_syntax
func0000000000000008:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000010:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000018:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

