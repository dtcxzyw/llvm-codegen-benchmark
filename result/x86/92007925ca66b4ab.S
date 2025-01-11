func0000000000000007:
	testb	$1, %dl
	movl	$51, %eax
	movl	$39, %ecx
	cmovnel	%eax, %ecx
	shlxq	%rcx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	notb	%dl
	andb	$1, %dl
	shlb	$3, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	testb	$1, %dl
	movl	$32, %eax
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	shlxq	%rcx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	testb	$1, %dl
	movl	$58, %eax
	movl	$6, %ecx
	cmovnel	%eax, %ecx
	shlxq	%rcx, %rsi, %rax
	orq	%rdi, %rax
	retq

