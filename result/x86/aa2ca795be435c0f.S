func000000000000004f:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000030f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq

func0000000000000305:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq

