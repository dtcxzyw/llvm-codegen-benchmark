func000000000000003a:
	movl	%esi, %eax
	leaq	7(%rax,%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000038:
	movl	%esi, %eax
	leaq	7(%rax,%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000018:
	leal	-33(%rsi), %eax
	addq	%rdi, %rax
	shrq	$24, %rax
	retq

func0000000000000010:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	shrq	$6, %rax
	retq

func000000000000001a:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	shrq	$7, %rax
	retq

func0000000000000020:
	movl	%esi, %eax
	leaq	4095(%rax,%rdi), %rax
	shrq	$12, %rax
	retq

