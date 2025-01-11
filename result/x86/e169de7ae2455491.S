func0000000000000001:
	addq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000066:
	movabsq	$4611686018427387904, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000064:
	movl	$1, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000028:
	movl	$2048, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006a:
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000026:
	movabsq	$-9223372036854775808, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

func000000000000002a:
	negq	%rdx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000024:
	negq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000078:
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000034:
	negq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

