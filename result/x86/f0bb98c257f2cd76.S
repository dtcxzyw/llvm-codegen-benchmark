func0000000000000004:
	cmpq	$4, %rsi
	movl	$454, %ecx
	sbbl	$0, %ecx
	cmpq	$4, %rsi
	movl	$457, %edx
	movl	$418, %eax
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	cmpq	$1, %rsi
	movl	$1871, %eax
	movl	$1482, %ecx
	cmovel	%eax, %ecx
	movl	$1860, %edx
	movl	$1471, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	testq	%rsi, %rsi
	sets	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq

