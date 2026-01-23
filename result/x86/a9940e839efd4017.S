	.att_syntax
func0000000000000016:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

func0000000000000006:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-640(%rcx,%rax,4), %rax
	retq

func000000000000000e:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	640(%rcx,%rax,4), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-8(%rcx,%rax,4), %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

