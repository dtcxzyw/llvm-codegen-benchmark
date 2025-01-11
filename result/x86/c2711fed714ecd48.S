func0000000000000004:
	addq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

