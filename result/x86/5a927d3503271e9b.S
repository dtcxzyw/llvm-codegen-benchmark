func0000000000000021:
	movl	%edx, %eax
	xorq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

func0000000000000006:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sbbq	$0, %rsi
	setl	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	xorq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

func0000000000000024:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

func0000000000000034:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

