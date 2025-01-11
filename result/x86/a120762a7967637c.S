func0000000000000204:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000208:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	movabsq	$384307168202282325, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-1229782938247303441, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	decq	%rax
	setns	%al
	retq

func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-1229782938247303441, %rax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$4, %rax
	setb	%al
	retq

func0000000000000224:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$8, %rax
	setb	%al
	retq

