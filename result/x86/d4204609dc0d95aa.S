	.att_syntax
func000000000000000a:
	leaq	-1(%rdx), %rax
	andq	$-1024, %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	leaq	-1(%rdx), %rax
	andq	$-1024, %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000008e:
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

func000000000000009e:
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,2), %rax
	retq

func00000000000000f0:
	incl	%edx
	andl	$510, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,2), %rax
	retq

func0000000000000010:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

func0000000000000050:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

