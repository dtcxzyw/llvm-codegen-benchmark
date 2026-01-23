	.att_syntax
func000000000000000e:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	3(%rsi,%rax), %rax
	retq

func00000000000000f2:
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$7, %rcx
	leaq	1281920(%rcx,%rax), %rax
	retq

func0000000000000052:
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$7, %rcx
	leaq	1281920(%rcx,%rax), %rax
	retq

func00000000000000d2:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	1281920(%rax,%rsi,4), %rax
	retq

func00000000000000de:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

