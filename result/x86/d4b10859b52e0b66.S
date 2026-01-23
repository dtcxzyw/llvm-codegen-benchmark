	.att_syntax
func0000000000000043:
	shrq	$32, %rdi
	leal	-1(%rdi), %eax
	shlq	$2, %rax
	retq

func0000000000000083:
	shrq	$3, %rdi
	leal	1(%rdi), %eax
	shlq	$3, %rax
	retq

func0000000000000003:
	shrq	$3, %rdi
	leal	1(%rdi), %eax
	shlq	$3, %rax
	retq

func000000000000008f:
	shrq	%rdi
	leal	-1(%rdi), %eax
	addq	%rax, %rax
	retq

func0000000000000082:
	shrq	$2, %rdi
	leal	-1(%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000004f:
	shrq	$32, %rdi
	leal	-1(%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000087:
	shrq	$5, %rdi
	leal	-1(%rdi), %eax
	shlq	$2, %rax
	retq

func000000000000006f:
	shrq	$6, %rdi
	leal	-1(%rdi), %eax
	shlq	$3, %rax
	retq

