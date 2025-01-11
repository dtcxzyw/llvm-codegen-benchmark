func0000000000000007:
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000013:
	cmpb	$2, %dl
	cmovaeq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

func0000000000000006:
	cmpb	$45, %dl
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000004:
	cmpb	$45, %dl
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000001b:
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000033:
	testb	%dl, %dl
	cmoveq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000023:
	cmpb	$4, %dl
	cmovbq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func000000000000001a:
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

func000000000000002a:
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

func000000000000002b:
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	leaq	10(%rdi), %rax
	retq

