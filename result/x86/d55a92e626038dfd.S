func0000000000000001:
	leaq	-16(%rdx), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-128(%rdx), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000064:
	leaq	11(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000061:
	leaq	48(%rdx), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	leaq	-40(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000068:
	leaq	1056(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq

func0000000000000044:
	leaq	-18(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

func000000000000006c:
	leaq	87(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

