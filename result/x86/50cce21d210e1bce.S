func0000000000000004:
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	movzbl	%dl, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000006:
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000041:
	andl	$2147483647, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func000000000000000c:
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000044:
	andl	$1016, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000026:
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000027:
	andq	$-4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setle	%al
	retq

func000000000000000a:
	andq	$-4096, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000028:
	andq	$-4096, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func000000000000000b:
	movzwl	%dx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

