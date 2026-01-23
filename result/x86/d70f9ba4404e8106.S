	.att_syntax
func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	andl	$-4, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

