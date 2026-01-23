	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	andl	$3840, %esi
	orl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	andl	$7936, %esi
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

