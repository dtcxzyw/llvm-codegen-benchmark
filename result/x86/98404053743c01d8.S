func0000000000000061:
	addq	%rsi, %rdi
	movabsq	$-1190112520884487201, %rax
	imulq	%rdi, %rax
	movabsq	$595056260442243601, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000001:
	addq	%rsi, %rdi
	movabsq	$-8116567392432202711, %rax
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$184467440737095517, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000018:
	addq	%rsi, %rdi
	movq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$1000, %rax, %rax
	subq	%rax, %rdi
	cmpq	$250, %rdi
	setae	%al
	retq

