func000000000000001e:
	shrq	$5, %rdx
	shrq	$5, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

