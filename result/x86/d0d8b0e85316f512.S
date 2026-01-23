	.att_syntax
func00000000000000c6:
	tzcntl	%edx, %eax
	addq	%rsi, %rax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000c4:
	movq	%rdi, %rax
	tzcntl	%edx, %ecx
	addq	%rsi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

