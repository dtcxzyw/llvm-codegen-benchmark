func0000000000000004:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000006:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000000c:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000007:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000000e:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000003:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

