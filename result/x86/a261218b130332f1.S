func0000000000000000:
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000010:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000001a:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000000a:
	addl	$9, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000e:
	addl	$4, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000008:
	addl	$4, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000001e:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000018:
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	32(%rax,%rcx,2), %rax
	retq

