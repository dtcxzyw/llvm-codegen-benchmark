func0000000000000008:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000018:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func000000000000001e:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000001c:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

