	.att_syntax
func0000000000000007:
	movzbl	%dl, %eax
	andl	$16256, %esi
	orq	%rsi, %rax
	andl	$2080768, %edi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	andl	$3, %esi
	orq	%rsi, %rax
	andl	$124, %edi
	orq	%rdi, %rax
	retq

