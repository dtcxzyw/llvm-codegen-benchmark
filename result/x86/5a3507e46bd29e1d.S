	.att_syntax
func0000000000000002:
	movabsq	$-8116567392432202711, %rax
	imulq	%rdi, %rax
	movabsq	$368934881474191024, %rcx
	addq	%rax, %rcx
	rorxq	$4, %rcx, %rcx
	movabsq	$46116860184273879, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	setb	%al
	retq

