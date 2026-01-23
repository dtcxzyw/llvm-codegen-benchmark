	.att_syntax
func0000000000000090:
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000007f:
	orl	$65536, %edx
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func00000000000000db:
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-16(%rax,%rdi), %rax
	retq

func000000000000009b:
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-16(%rax,%rdi), %rax
	retq

