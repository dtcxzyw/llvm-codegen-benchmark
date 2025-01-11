func000000000000000d:
	leal	-52(%rsi), %eax
	sarl	%eax
	addl	%edi, %eax
	retq

func0000000000000009:
	leal	7(%rsi), %eax
	sarl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	leal	63(%rsi), %eax
	sarl	$7, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	-1(%rsi), %eax
	sarl	$5, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	7(%rsi), %eax
	sarl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	-65536(%rsi), %eax
	sarl	$16, %eax
	addl	%edi, %eax
	retq

