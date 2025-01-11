func0000000000000108:
	cmpb	$32, %dil
	movl	$536871273, %eax
	movl	$268435809, %ecx
	cmovael	%eax, %ecx
	cmpb	$64, %dil
	movl	$1073742193, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000021:
	xorl	%ecx, %ecx
	cmpb	$17, %dil
	sete	%cl
	xorl	$3, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000014a:
	cmpb	$65, %dil
	movl	$-55, %eax
	movl	$-48, %ecx
	cmovgel	%eax, %ecx
	cmpb	$97, %dil
	movl	$-87, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000308:
	cmpb	$65, %dil
	movl	$-29, %eax
	movl	$-48, %ecx
	cmovael	%eax, %ecx
	cmpb	$97, %dil
	movl	$-87, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000084:
	cmpb	$32, %dil
	movl	$5, %ecx
	sbbl	$0, %ecx
	cmpb	$16, %dil
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000081:
	xorl	%ecx, %ecx
	cmpb	$2, %dil
	setae	%cl
	addl	%ecx, %ecx
	cmpb	$1, %dil
	movl	$-2147483648, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpb	$-1, %dil
	movl	$-19, %ecx
	cmovnel	%eax, %ecx
	testb	%dil, %dil
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq

func0000000000000318:
	xorl	%ecx, %ecx
	cmpb	$-32, %dil
	setb	%cl
	shll	$4, %ecx
	orl	$15, %ecx
	cmpb	$-16, %dil
	movl	$7, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000294:
	xorl	%eax, %eax
	cmpb	$-16, %dil
	setb	%al
	leal	7(,%rax,8), %ecx
	cmpb	$-32, %dil
	movl	$31, %eax
	cmovael	%ecx, %eax
	retq

