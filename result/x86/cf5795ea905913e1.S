func00000000000000a5:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

func0000000000000010:
	xorl	%ecx, %ecx
	cmpl	$346, %edx
	sete	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

func0000000000000015:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$0, %eax
	retq

func00000000000000ac:
	xorl	%ecx, %ecx
	cmpl	$4, %edx
	setge	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

func00000000000000a4:
	xorl	%ecx, %ecx
	cmpl	$4, %edx
	setge	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

func0000000000000040:
	leal	(%rdi,%rsi), %eax
	cmpl	$-1074785481, %edx
	sbbl	$0, %eax
	retq

func0000000000000185:
	leal	(%rdi,%rsi), %eax
	cmpl	$65, %edx
	adcl	$-1, %eax
	retq

func000000000000004d:
	leal	(%rdi,%rsi), %eax
	cmpl	$3, %edx
	sbbl	$0, %eax
	retq

func00000000000000a0:
	leal	(%rdi,%rsi), %eax
	notl	%edx
	sarl	$31, %edx
	addl	%edx, %eax
	retq

func00000000000000c5:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	retq

func00000000000000c0:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	retq

func00000000000000c1:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	retq

