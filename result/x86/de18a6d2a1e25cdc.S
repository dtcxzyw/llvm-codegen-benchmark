	.att_syntax
func00000000000000f4:
	negq	%rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func000000000000002a:
	negq	%rsi
	movabsq	$-9223372036854775808, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq

func0000000000000066:
	negq	%rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq

func000000000000000a:
	negq	%rsi
	negq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000018:
	negq	%rsi
	negq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000aa:
	movl	$1, %eax
	subq	%rsi, %rax
	movabsq	$-9223372036854775807, %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

func00000000000000a4:
	negq	%rsi
	movabsq	$576460752303423487, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000004:
	negq	%rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

