func0000000000000001:
	xorl	%eax, %eax
	cmpb	$-1, %dil
	sete	%al
	leal	-1(,%rax,4), %eax
	retq

func0000000000000006:
	shrb	$7, %dil
	movzbl	%dil, %eax
	shll	$20, %eax
	addl	$1048576, %eax
	retq

func000000000000000c:
	cmpb	$1, %dil
	movl	$6, %eax
	sbbl	$0, %eax
	retq

func0000000000000008:
	cmpb	$32, %dil
	movl	$536871273, %ecx
	movl	$268435809, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000014:
	cmpb	$58, %dil
	movl	$-48, %ecx
	movl	$-55, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	%dil, %dil
	sets	%al
	addl	$3, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$12, %dil
	setb	%al
	shll	$11, %eax
	retq

func0000000000000018:
	cmpb	$97, %dil
	movl	$5, %ecx
	movl	$11, %eax
	cmovael	%ecx, %eax
	retq

