func0000000000000015:
	andl	$7, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpb	$4, %dl
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000185:
	andl	$4095, %edx
	cmpl	$33, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

