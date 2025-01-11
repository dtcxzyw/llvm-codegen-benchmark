func00000000000003bb:
	addq	%rdx, %rsi
	leaq	21(%rdi,%rsi), %rax
	retq

func00000000000003ff:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func00000000000003fc:
	addq	%rdx, %rsi
	leaq	10(%rdi,%rsi), %rax
	retq

func00000000000003c3:
	addq	%rdx, %rsi
	leaq	9(%rdi,%rsi), %rax
	retq

func00000000000003f0:
	addq	%rdx, %rsi
	leaq	6(%rsi,%rdi,2), %rax
	retq

func000000000000030b:
	addq	%rdx, %rsi
	leaq	34(%rdi,%rsi), %rax
	retq

func00000000000003b0:
	addq	%rdx, %rsi
	leaq	15(%rdi,%rsi), %rax
	retq

func0000000000000300:
	addq	%rdx, %rsi
	leaq	79(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func00000000000003b8:
	addq	%rdx, %rsi
	leaq	52(%rdi,%rsi), %rax
	retq

func00000000000002ff:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-67024(%rsi,%rax,2), %rax
	retq

func00000000000002a8:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-24(%rax,%rdi,8), %rax
	retq

func00000000000002a0:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func00000000000002aa:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-24(%rax,%rdi,8), %rax
	retq

func00000000000003f2:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func00000000000003f3:
	addq	%rdx, %rsi
	leaq	17(%rdi,%rsi), %rax
	retq

func0000000000000303:
	addq	%rdx, %rsi
	leaq	256(%rdi,%rsi), %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	leaq	136(%rdi,%rsi), %rax
	retq

func00000000000003bc:
	leaq	(%rdx,%rsi,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

