func000000000000002c:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000034:
	andl	$134217727, %edx
	testq	%rsi, %rsi
	cmovneq	%rdi, %rdx
	cmpq	$942081, %rdx
	setb	%al
	retq

func0000000000000038:
	movb	$34, %al
	bzhiq	%rax, %rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	movl	$3019898880, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000021:
	andl	$1, %edx
	testq	%rsi, %rsi
	cmovneq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000024:
	testq	%rsi, %rsi
	cmoveq	%rdx, %rdi
	movabsq	$-73014444032, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

