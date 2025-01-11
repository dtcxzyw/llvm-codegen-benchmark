func0000000000000108:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000104:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000109:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000001:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	movl	$64, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

