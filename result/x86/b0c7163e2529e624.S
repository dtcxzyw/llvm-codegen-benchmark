	.att_syntax
func000000000000000e:
	shrq	$30, %rdi
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000002:
	shrq	$4, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func0000000000000006:
	shrq	$6, %rdi
	movabsq	$-7046029288634856825, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000000a:
	shrq	$3, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func0000000000000004:
	shrq	%rdi
	leaq	1(%rdi), %rax
	shrq	$32, %rax
	retq

func000000000000000c:
	shrq	%rdi
	leaq	64(%rdi), %rax
	shrq	%rax
	retq

