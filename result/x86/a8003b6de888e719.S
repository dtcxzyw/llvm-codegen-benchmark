func000000000000030c:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000388:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

func0000000000000308:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

func0000000000000281:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000301:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$1024, %rax
	sete	%al
	retq

func0000000000000208:
	movl	$32, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	movabsq	$4294967296, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000381:
	movq	$-4, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

