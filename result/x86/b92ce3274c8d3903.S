func0000000000000408:                   # @func0000000000000408
	imull	%edx, %esi
	shlq	$32, %rsi
	xorl	%eax, %eax
	addq	%rdi, %rsi
	setb	%al
	retq
