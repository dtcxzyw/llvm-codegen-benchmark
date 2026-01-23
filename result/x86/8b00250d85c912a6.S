	.att_syntax
func0000000000000030:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq

func0000000000000012:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000000:
	leaq	2(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000002:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000003:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000016:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000010:
	leaq	2(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000033:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000014:
	leaq	16(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000020:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000013:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000015:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

