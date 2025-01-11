func00000000000000ff:
	leaq	(%rdx,%rdi,4), %rax
	leaq	64(%rax,%rsi,8), %rax
	retq

func00000000000000ce:
	addq	%rdx, %rdi
	shlq	$6, %rsi
	leaq	256(%rsi,%rdi), %rax
	retq

func00000000000000d0:
	addq	%rdx, %rdi
	leaq	304(%rdi,%rsi,8), %rax
	retq

func00000000000000d8:
	addq	%rdx, %rdi
	leaq	304(%rdi,%rsi,8), %rax
	retq

func00000000000000f0:
	addq	%rdx, %rdi
	shlq	$6, %rsi
	leaq	280(%rsi,%rdi), %rax
	retq

func0000000000000030:
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func00000000000000da:
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	84(%rsi,%rdi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000010:
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	44(%rsi,%rdi), %rax
	retq

func00000000000000f8:
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq

func00000000000000cc:
	addq	%rdx, %rdi
	leaq	16(%rdi,%rsi,4), %rax
	retq

func00000000000000fc:
	addq	%rdx, %rdi
	leaq	16(%rdi,%rsi,4), %rax
	retq

func00000000000000fb:
	leaq	(%rdx,%rdi,8), %rax
	shlq	$4, %rsi
	leaq	16(%rsi,%rax), %rax
	retq

func000000000000003f:
	addq	%rdx, %rdi
	leaq	8(%rdi,%rsi,4), %rax
	retq

func00000000000000cf:
	leaq	(%rdx,%rdi,8), %rax
	shlq	$6, %rsi
	leaq	16(%rsi,%rax), %rax
	retq

func00000000000000df:
	addq	%rdx, %rdi
	leaq	16(%rdi,%rsi,4), %rax
	retq

func0000000000000033:
	addq	%rdx, %rdi
	leaq	8(%rdi,%rsi,4), %rax
	retq

func00000000000000bb:
	shlq	$5, %rdi
	addq	%rdx, %rdi
	shlq	$5, %rsi
	leaq	-24(%rsi,%rdi), %rax
	retq

func00000000000000c0:
	leaq	(%rdx,%rdi,8), %rax
	shlq	$5, %rsi
	leaq	272(%rsi,%rax), %rax
	retq

func000000000000001a:
	leaq	(%rdx,%rdi,8), %rax
	shlq	$4, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq

func00000000000000e0:
	addq	%rdx, %rdi
	leaq	88(%rdi,%rsi,2), %rax
	retq

func0000000000000020:
	addq	%rdx, %rdi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000098:
	leaq	(%rdx,%rdi,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

func0000000000000018:
	leaq	(%rdx,%rdi,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

func00000000000000db:
	leaq	(%rdx,%rdi,8), %rax
	shlq	$5, %rsi
	leaq	16(%rsi,%rax), %rax
	retq

func00000000000000d2:
	leaq	(%rdx,%rdi,8), %rax
	shlq	$4, %rsi
	leaq	256(%rsi,%rax), %rax
	retq

func00000000000000bf:
	addq	%rdx, %rdi
	shlq	$5, %rsi
	leaq	-64(%rsi,%rdi), %rax
	retq

