func0000000000000003:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shrl	$8, %eax
	incl	%eax
	retq

func0000000000000009:
	leal	11(%rsi), %eax
	imull	%edi, %eax
	shrl	$3, %eax
	addl	$-5, %eax
	retq

