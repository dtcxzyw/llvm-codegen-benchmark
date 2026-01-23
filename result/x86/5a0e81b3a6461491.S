	.att_syntax
func00000000000000c0:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq

func00000000000000ce:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq

func00000000000000dc:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$32, %rax
	retq

func00000000000000d0:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	subq	%rsi, %rax
	addq	$264, %rax
	retq

func00000000000000de:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	subq	%rsi, %rax
	addq	$264, %rax
	retq

