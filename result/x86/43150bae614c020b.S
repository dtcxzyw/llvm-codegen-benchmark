func0000000000000028:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000025:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000029:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000024:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002a:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000027:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func000000000000002b:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000026:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000002c:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000021:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	andl	$7, %edx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func000000000000000c:
	andl	$7, %edx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000004:
	andl	$7, %edx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

