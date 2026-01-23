	.att_syntax
func0000000000000001:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	sarxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq

