func00000000000000a6:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func00000000000000a1:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000a4:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000004:
	shlq	$42, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000000c4:
	movl	%edx, %eax
	shlq	$21, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	shlq	$42, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000c1:
	movl	%edx, %eax
	shlq	$21, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000a8:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000a9:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

