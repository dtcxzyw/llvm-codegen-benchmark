	.att_syntax
func0000000000000007:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	xorl	%edx, %esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

