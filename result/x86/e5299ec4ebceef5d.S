	.att_syntax
func0000000000000061:
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000006:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000026:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000066:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000021:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movabsq	$8589934592, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	movabsq	$-12884901888, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000028:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	movabsq	$-12884901888, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000046:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000006a:
	movabsq	$-17179869184, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000041:
	addq	$32, %rsi
	sarq	$6, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

