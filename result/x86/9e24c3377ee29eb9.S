func0000000000000028:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000025:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000029:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func000000000000002a:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000027:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

func000000000000002b:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq

func0000000000000026:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func000000000000002c:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000021:
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000004:
	andl	$61440, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func000000000000000c:
	andl	$7, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

