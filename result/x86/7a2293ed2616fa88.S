	.att_syntax
func0000000000000044:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	movl	%eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

