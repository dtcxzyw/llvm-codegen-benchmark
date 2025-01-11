func0000000000000001:
	leal	31(%rsi), %eax
	shrl	$5, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	leal	8(%rsi), %eax
	shrl	$3, %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	leal	-16(%rsi), %eax
	shrl	$2, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	shrl	%eax
	subl	%edi, %eax
	retq

func0000000000000009:
	leal	-1(%rsi), %eax
	shrl	$2, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	leal	63(%rsi), %eax
	shrl	$6, %eax
	subl	%edi, %eax
	retq

func0000000000000019:
	leal	1(%rsi), %eax
	shrl	%eax
	subl	%edi, %eax
	retq

