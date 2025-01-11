func0000000000000043:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rdx,%rax), %rax
	retq

func0000000000000040:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rdx,%rax), %rax
	retq

func0000000000000013:
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rdx,4), %rax
	retq

func0000000000000010:
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rdx,4), %rax
	retq

func0000000000000057:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	32(%rsi,%rdx,2), %rax
	retq

func0000000000000076:
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq

func0000000000000042:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	32(%rdx,%rsi), %rax
	retq

func0000000000000054:
	leaq	(%rdi,%rsi,4), %rax
	leaq	8(%rdx,%rax), %rax
	retq

func0000000000000056:
	leaq	(%rdi,%rsi,8), %rax
	sarq	$29, %rdx
	leaq	-8(%rdx,%rax), %rax
	retq

