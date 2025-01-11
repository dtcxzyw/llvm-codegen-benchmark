func000000000000009f:
	addq	%rdx, %rsi
	leaq	80(%rdi,%rsi), %rax
	retq

func000000000000009a:
	addq	%rdx, %rsi
	leaq	-9(%rdi,%rsi), %rax
	retq

func000000000000009b:
	addq	%rdx, %rsi
	leaq	-9(%rdi,%rsi), %rax
	retq

func0000000000000030:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func00000000000000df:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-1(%rax,%rcx,4), %rax
	retq

func0000000000000012:
	addq	%rdx, %rsi
	leaq	17(%rdi,%rsi), %rax
	retq

func0000000000000033:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,8), %rcx
	shlq	$4, %rcx
	leaq	192(%rcx,%rax), %rax
	retq

func00000000000000de:
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

func00000000000000f0:
	leaq	(%rsi,%rdx,2), %rax
	leaq	8(%rax,%rdi,2), %rax
	retq

func00000000000000ff:
	addq	%rdx, %rsi
	leaq	10(%rdi,%rsi), %rax
	retq

func000000000000003f:
	addq	%rdx, %rsi
	leaq	14886(%rdi,%rsi), %rax
	retq

func0000000000000020:
	addq	%rdx, %rsi
	leaq	14897(%rdi,%rsi), %rax
	retq

func00000000000000fb:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func00000000000000ae:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000008e:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func00000000000000cf:
	addq	%rdx, %rsi
	leaq	864(%rdi,%rsi), %rax
	retq

func00000000000000bb:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000008a:
	addq	%rdx, %rsi
	leaq	-11(%rdi,%rsi), %rax
	retq

func00000000000000b3:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000098:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

func000000000000003c:
	addq	%rdx, %rsi
	leaq	22(%rsi,%rdi,2), %rax
	retq

func00000000000000bf:
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	imulq	$56, %rdi, %rcx
	leaq	112(%rcx,%rax), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func00000000000000ce:
	addq	%rdx, %rsi
	leaq	816(%rdi,%rsi), %rax
	retq

func000000000000009e:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	32(%rdi,%rdx), %rax
	retq

func000000000000008c:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000022:
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

