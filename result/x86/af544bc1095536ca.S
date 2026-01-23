	.att_syntax
func0000000000000006:
	leal	64(%rdi), %eax
	addq	$511, %rax
	shrq	$9, %rax
	retq

func0000000000000002:
	leal	1(%rdi), %eax
	decq	%rax
	shrq	$12, %rax
	retq

func0000000000000016:
	leal	-4096(%rdi), %eax
	addq	$1023, %rax
	shrq	$10, %rax
	retq

func000000000000000a:
	leal	1(%rdi), %eax
	addq	$-2, %rax
	shrq	%rax
	retq

