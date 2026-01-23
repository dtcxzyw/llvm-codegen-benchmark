	.att_syntax
func0000000000000038:
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	subq	%rdi, %rax
	retq

func0000000000000018:
	movb	$-53, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rsi, %rdi
	subq	%rdi, %rax
	retq

