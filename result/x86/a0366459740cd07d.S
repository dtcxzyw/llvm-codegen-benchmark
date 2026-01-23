	.att_syntax
func00000000000003f0:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,4), %rax
	retq

func000000000000039f:
	addq	%rdx, %rsi
	leaq	68(%rsi,%rdi,8), %rax
	retq

func000000000000039e:
	addq	%rdx, %rsi
	leaq	68(%rsi,%rdi,4), %rax
	retq

func0000000000000380:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	44(%rdi,%rsi), %rax
	retq

func00000000000003df:
	addq	%rdx, %rsi
	leaq	952576(%rsi,%rdi,4), %rax
	retq

func0000000000000310:
	addq	%rdx, %rsi
	leaq	952576(%rsi,%rdi,4), %rax
	retq

func00000000000003dc:
	addq	%rdx, %rsi
	leaq	952576(%rsi,%rdi,4), %rax
	retq

func0000000000000313:
	addq	%rdx, %rsi
	leaq	952576(%rsi,%rdi,4), %rax
	retq

func0000000000000333:
	addq	%rdx, %rsi
	leaq	1032(%rsi,%rdi,4), %rax
	retq

func0000000000000290:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

