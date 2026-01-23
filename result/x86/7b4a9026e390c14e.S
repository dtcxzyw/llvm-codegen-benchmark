	.att_syntax
func00000000000000a1:
	orq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a4:
	cmpq	$10, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

func00000000000000a8:
	xorl	%eax, %eax
	movl	$99, %ecx
	cmpq	%rdi, %rcx
	sbbq	%rsi, %rax
	setb	%al
	retq

func00000000000000ac:
	orq	%rsi, %rdi
	setne	%al
	retq

func00000000000000b8:
	movabsq	$68739955140067327, %rax
	cmpq	%rdi, %rax
	movabsq	$542101086242752217, %rax
	sbbq	%rsi, %rax
	setb	%al
	retq

func00000000000000b4:
	movabsq	$-8446744073709551616, %rax
	cmpq	%rax, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

func00000000000000aa:
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rsi, %rax
	setl	%al
	retq

func00000000000000a6:
	testq	%rsi, %rsi
	setle	%al
	retq

