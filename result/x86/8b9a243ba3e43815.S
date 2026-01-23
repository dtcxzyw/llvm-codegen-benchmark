	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	leaq	(,%rdx,4), %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	leaq	(%rdx,%rdx), %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	leaq	(,%rdx,4), %rax
	retq

