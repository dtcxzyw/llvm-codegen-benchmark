func000000000000007f:
	leaq	2(,%rdx,4), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000072:
	leaq	1(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000032:
	leaq	1(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000070:
	leaq	1(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	leaq	1(,%rdx,4), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000036:
	leaq	1(,%rdx,4), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000007c:
	leaq	1(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000076:
	leaq	1(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000034:
	leaq	1(,%rdx,4), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

