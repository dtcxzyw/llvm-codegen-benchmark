	.att_syntax
func000000000000033b:
	addq	%rdx, %rdi
	shlq	$6, %rsi
	leaq	576(%rsi,%rdi), %rax
	retq

func0000000000000343:
	addq	%rdx, %rdi
	leaq	306(%rdi,%rsi,8), %rax
	retq

func0000000000000363:
	addq	%rdx, %rdi
	leaq	306(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdi,4), %rax
	leaq	40(%rax,%rsi,4), %rax
	retq

func0000000000000330:
	addq	%rdx, %rdi
	leaq	48(%rdi,%rsi,4), %rax
	retq

func00000000000000ff:
	addq	%rdx, %rdi
	leaq	9(%rdi,%rsi,4), %rax
	retq

func000000000000037c:
	addq	%rdx, %rdi
	leaq	17(%rdi,%rsi,4), %rax
	retq

func000000000000036b:
	addq	%rdx, %rdi
	leaq	20(%rdi,%rsi,4), %rax
	retq

func0000000000000260:
	leaq	(%rdx,%rdi,8), %rax
	leaq	-16(%rax,%rsi,8), %rax
	retq

func00000000000002ff:
	addq	%rdx, %rdi
	shlq	$5, %rsi
	leaq	-63(%rsi,%rdi), %rax
	retq

