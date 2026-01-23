	.att_syntax
func0000000000000144:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000108:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000104:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

