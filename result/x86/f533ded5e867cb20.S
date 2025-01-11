func000000000000000e:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	544(%rdi,%rdx), %rax
	retq

func000000000000000f:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1968(%rdi,%rdx), %rax
	retq

func000000000000001f:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq

func0000000000000010:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000000a:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

func000000000000001e:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq

