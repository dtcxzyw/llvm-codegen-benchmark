func00000000000000bb:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-11(%rdi,%rsi), %rax
	retq

func00000000000000b0:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	24(%rdi,%rdx), %rax
	retq

func0000000000000030:
	addq	%rdx, %rsi
	leaq	28(%rsi,%rdi,4), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

func00000000000000fb:
	addq	%rdx, %rsi
	leaq	-1(%rsi,%rdi,4), %rax
	retq

func00000000000000f0:
	addq	%rdx, %rsi
	leaq	6(%rsi,%rdi,4), %rax
	retq

func000000000000009f:
	addq	%rdx, %rsi
	leaq	12(%rsi,%rdi,8), %rax
	retq

func000000000000009e:
	addq	%rdx, %rsi
	leaq	12(%rsi,%rdi,4), %rax
	retq

func00000000000000cf:
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

func00000000000000ce:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

func00000000000000ff:
	addq	%rdx, %rsi
	leaq	44(%rsi,%rdi,4), %rax
	retq

func00000000000000fc:
	imulq	$688, %rdx, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	152(%rdi,%rax), %rax
	retq

func00000000000000d0:
	leaq	(%rsi,%rdx,2), %rax
	leaq	6(%rax,%rdi,4), %rax
	retq

func0000000000000080:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	4(%rdi,%rsi), %rax
	retq

func00000000000000df:
	addq	%rdx, %rsi
	leaq	59536(%rsi,%rdi,4), %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	leaq	59536(%rsi,%rdi,4), %rax
	retq

func00000000000000dc:
	addq	%rdx, %rsi
	leaq	59536(%rsi,%rdi,4), %rax
	retq

func0000000000000013:
	addq	%rdx, %rsi
	leaq	59536(%rsi,%rdi,4), %rax
	retq

func00000000000000c0:
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

func0000000000000033:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,4), %rax
	retq

func00000000000000cc:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func000000000000008e:
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000090:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	77(%rax,%rdi,2), %rax
	retq

func000000000000008c:
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	32(%rdi,%rsi), %rax
	retq

func000000000000003c:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	20(%rdx,%rdi,4), %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rdx,8), %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

