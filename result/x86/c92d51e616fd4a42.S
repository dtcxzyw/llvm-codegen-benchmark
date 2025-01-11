func0000000000000028:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	sarq	$63, %rdx
	andq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func000000000000001a:
	movq	%rdi, %rax
	sarq	$63, %rdx
	andq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	cmpq	$32767, %rdx
	movl	$32767, %ecx
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000051:
	movq	%rdi, %rax
	cmpq	$96, %rdx
	movl	$48, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq

