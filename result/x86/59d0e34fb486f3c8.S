	.att_syntax
func00000000000000c3:
	imulq	$56, %rsi, %rax
	addq	%rdx, %rax
	shlq	$4, %rdi
	leaq	133204(%rdi,%rax), %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rsi,2), %rax
	leaq	3(%rax,%rdi,4), %rax
	retq

func00000000000000fb:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$6, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	leaq	272(%rcx,%rax), %rax
	retq

func00000000000000ef:
	imulq	$772, %rsi, %rax
	addq	%rdx, %rax
	leaq	100(%rax,%rdi,4), %rax
	retq

