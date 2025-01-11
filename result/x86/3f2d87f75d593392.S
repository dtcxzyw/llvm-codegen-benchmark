func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func000000000000002a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

func0000000000000027:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setle	%al
	retq

func0000000000000026:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000029:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq

func0000000000000025:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	retq

