	.att_syntax
func00000000000000de:
	leaq	1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func00000000000000d2:
	leaq	1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func00000000000000d0:
	leaq	1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000050:
	leaq	-1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000052:
	leaq	1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

