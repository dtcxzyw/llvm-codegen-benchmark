	.att_syntax
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq

func0000000000000048:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq

func0000000000000068:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq

func0000000000000044:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000064:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovaeq	%rdi, %rax
	retq

