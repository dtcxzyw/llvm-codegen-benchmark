	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	sete	%cl
	subq	%rcx, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	sbbq	$0, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	sete	%cl
	subq	%rcx, %rax
	retq

func000000000000002d:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	setge	%cl
	subq	%rcx, %rax
	retq

