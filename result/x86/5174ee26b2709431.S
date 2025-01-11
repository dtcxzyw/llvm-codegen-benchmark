func0000000000000028:
	shlq	$8, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	shlq	$8, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a4:
	andl	$-9, %edx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000025:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000029:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func000000000000002a:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000027:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq

func000000000000002b:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

func0000000000000026:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func000000000000002c:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000021:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

