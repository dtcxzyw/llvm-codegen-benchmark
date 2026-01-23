	.att_syntax
func0000000000000006:
	subq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	addq	$24, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	addq	$24, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	addq	$5, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000a6:
	subq	%rsi, %rdx
	movabsq	$-9223372036854775808, %rax
	xorq	%rdx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000ea:
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000084:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000008a:
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000aa:
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func000000000000000c:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

