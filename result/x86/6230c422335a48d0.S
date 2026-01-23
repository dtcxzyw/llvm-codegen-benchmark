	.att_syntax
func000000000000000f:
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func000000000000001f:
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func000000000000000e:
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000010:
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000004e:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000a:
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

func000000000000001e:
	addq	$-3, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq

