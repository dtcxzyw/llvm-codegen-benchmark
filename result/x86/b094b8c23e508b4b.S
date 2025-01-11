func000000000000000a:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000001f:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	retq

func000000000000001b:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000010:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	56(%rdi,%rdx), %rax
	retq

func000000000000000f:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000e:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

func000000000000000b:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000002:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000001c:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	4(%rdi,%rdx,8), %rax
	retq

