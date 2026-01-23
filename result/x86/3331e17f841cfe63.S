	.att_syntax
func00000000000001e1:
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000161:
	movzbl	%dl, %eax
	leaq	12(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

