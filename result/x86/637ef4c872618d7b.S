func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

func0000000000000027:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$5675921253449092805, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setle	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000029:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq

func0000000000000025:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	retq

