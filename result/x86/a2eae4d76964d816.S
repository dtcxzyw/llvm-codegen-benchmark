func0000000000001104:
	imull	%edi, %edx
	shlq	$32, %rdx
	imulq	%rdi, %rsi
	addq	%rdx, %rsi
	setb	%al
	retq

