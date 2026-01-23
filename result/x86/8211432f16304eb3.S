	.att_syntax
func000000000000003f:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

func0000000000000020:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000028:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000000:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	5(%rdi,%rdx), %rax
	retq

func0000000000000030:
	shrq	$5, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000010:
	shrq	$21, %rdx
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

func000000000000002a:
	shrq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000003d:
	shrq	$12, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

