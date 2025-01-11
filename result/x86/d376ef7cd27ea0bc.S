func0000000000000024:
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movabsq	$-6148914691236517206, %rcx
	addq	%rax, %rcx
	movabsq	$6148914691236517205, %rax
	cmpq	%rax, %rcx
	setb	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	rorxq	$1, %rax, %rax
	movabsq	$1844674407370955162, %rcx
	cmpq	%rcx, %rax
	setb	%cl
	cmpq	$65536, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000038:
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	rorxq	$1, %rax, %rax
	movabsq	$1844674407370955162, %rcx
	cmpq	%rcx, %rax
	setb	%cl
	cmpq	$10, %rdi
	setae	%al
	andb	%cl, %al
	retq

