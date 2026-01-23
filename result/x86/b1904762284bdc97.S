	.att_syntax
func0000000000000028:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000029:
	subq	%rdx, %rsi
	sarq	%rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setae	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq

