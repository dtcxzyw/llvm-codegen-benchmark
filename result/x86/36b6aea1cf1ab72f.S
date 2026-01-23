	.att_syntax
func0000000000000018:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovll	%edi, %eax
	retq

func0000000000000020:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmoval	%edi, %eax
	retq

func0000000000000028:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovgl	%edi, %eax
	retq

