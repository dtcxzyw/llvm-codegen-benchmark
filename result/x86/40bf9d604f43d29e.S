func0000000000000003:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq

