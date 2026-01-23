	.att_syntax
func0000000000000085:
	subq	%rdi, %rdx
	negq	%rsi
	cmpq	%rsi, %rdx
	setbe	%al
	retq

func0000000000000088:
	subq	%rdi, %rdx
	negq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000084:
	subq	%rdi, %rdx
	negq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000001:
	subq	%rdi, %rdx
	addq	%rsi, %rdx
	sete	%al
	retq

func0000000000000186:
	subq	%rdi, %rdx
	movl	$128, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

func0000000000000004:
	subq	%rdi, %rdx
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000008:
	subq	%rdi, %rdx
	movl	$2147483646, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000184:
	subq	%rdi, %rdx
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func000000000000000a:
	subq	%rdi, %rdx
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

func0000000000000188:
	subq	%rdi, %rdx
	movq	$-17, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

