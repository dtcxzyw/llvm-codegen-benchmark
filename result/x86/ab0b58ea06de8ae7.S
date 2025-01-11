func00000000000000a6:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000000a1:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a4:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000e1:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a8:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000065:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000121:
	movl	%edx, %eax
	shlq	$40, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000012c:
	movl	%edx, %eax
	shlq	$40, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000061:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a9:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func00000000000000aa:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000000c1:
	movl	%edx, %eax
	shlq	$16, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c8:
	movl	%edx, %eax
	shlq	$30, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

