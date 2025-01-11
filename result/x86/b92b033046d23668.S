func0000000000000002:
	leaq	16(%rdx), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	leaq	24(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	24(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001e:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000018:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000000:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000008:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000006:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	leaq	16(%rdx), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

