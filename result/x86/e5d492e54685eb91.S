	.att_syntax
func000000000000000b:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

