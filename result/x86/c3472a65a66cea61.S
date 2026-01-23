	.att_syntax
func00000000000000fc:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	1660(%rdi,%rax), %rax
	retq

func000000000000000e:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	24(%rdi,%rax), %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	124(%rdi,%rax,4), %rax
	retq

func000000000000005e:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	124(%rdi,%rax,4), %rax
	retq

func00000000000000de:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdx, %rax
	leaq	68(%rdi,%rax,4), %rax
	retq

