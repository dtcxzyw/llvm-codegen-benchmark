func0000000000000028:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movzwl	%di, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000029:
	subq	%rsi, %rdx
	sarq	%rdx
	movzwl	%di, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movzwl	%di, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movzwl	%di, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

