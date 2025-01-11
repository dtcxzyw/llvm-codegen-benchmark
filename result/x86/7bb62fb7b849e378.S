func000000000000000a:
	movq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq

func000000000000002c:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000024:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

func000000000000002a:
	sarq	$2, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq

func0000000000000007:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	cmpq	%rsi, %rax
	setle	%al
	andb	%dil, %al
	retq

func0000000000000021:
	sarq	$3, %rdx
	movabsq	$-8881765665119413741, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000025:
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq

