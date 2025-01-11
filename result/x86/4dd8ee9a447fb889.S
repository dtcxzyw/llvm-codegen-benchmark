func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	andq	$-4096, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000021:
	movabsq	$72057594037927424, %rax
	andq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000074:
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000078:
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000027:
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000026:
	andl	$2147483647, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000025:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000005:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000009:
	andq	$-4096, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000061:
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000006c:
	movb	$59, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000066:
	andl	$2147483647, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000048:
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

