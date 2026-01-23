	.att_syntax
func0000000000000007:
	movzbl	%dl, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	andl	$31, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

