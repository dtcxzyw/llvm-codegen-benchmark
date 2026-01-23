	.att_syntax
func0000000000000086:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000002c:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000186:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

