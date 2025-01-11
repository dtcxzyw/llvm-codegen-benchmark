func0000000000000021:
	movq	%rdi, %rax
	decq	%rdx
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

func0000000000000040:
	movq	%rdi, %rax
	decq	%rdx
	cmpq	%rsi, %rdx
	adcq	$0, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	movabsq	$-1553255926290448384, %rcx
	addq	%rdx, %rcx
	cmpq	%rcx, %rsi
	adcq	$0, %rax
	retq

func000000000000004b:
	movq	%rdi, %rax
	addq	$40, %rdx
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq

func00000000000003cb:
	movq	%rdi, %rax
	addq	$40, %rdx
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq

