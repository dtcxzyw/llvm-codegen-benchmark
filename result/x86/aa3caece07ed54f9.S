	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$22, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$14, %eax
	orl	%edi, %eax
	retq

