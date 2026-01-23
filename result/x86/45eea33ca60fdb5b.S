	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000f:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	leal	(%rdx,%rdi), %eax
	retq

