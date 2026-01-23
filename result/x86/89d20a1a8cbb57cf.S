	.att_syntax
func000000000000000c:
	leaq	-1(%rsi), %rax
	sarq	$3, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000018:
	sarq	$4, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

func0000000000000004:
	leaq	1(%rsi), %rax
	sarq	$3, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000014:
	sarq	$3, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

func000000000000000d:
	leaq	-1(%rsi), %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000010:
	sarq	$32, %rsi
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	retq

func000000000000001c:
	leaq	1(%rsi), %rax
	sarq	$3, %rdi
	imulq	%rdi, %rax
	retq

func000000000000001d:
	sarq	$32, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

func0000000000000005:
	sarq	$32, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

func0000000000000015:
	sarq	$32, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

func0000000000000009:
	leaq	-1(%rsi), %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	retq

