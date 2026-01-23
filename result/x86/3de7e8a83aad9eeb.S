	.att_syntax
func0000000000000002:
	decq	%rsi
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	bzhiq	%rcx, %rdi, %rax
	retq

