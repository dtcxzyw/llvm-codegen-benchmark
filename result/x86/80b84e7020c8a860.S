func0000000000000004:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$24, %ecx
	orl	%esi, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$26, %eax
	orl	%ecx, %eax
	orl	$805306368, %eax
	retq

func0000000000000005:
	testl	%edx, %edx
	movl	$-520094722, %eax
	movl	$553648126, %ecx
	cmovel	%eax, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$-520094722, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000010:
	xorl	%ecx, %ecx
	cmpl	$1073741824, %edx
	setb	%cl
	shll	$30, %ecx
	addl	$-1073741824, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000030:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$2, %ecx
	orl	%esi, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$3, %eax
	orl	%ecx, %eax
	orl	$1008, %eax
	retq

func0000000000000028:
	notl	%edx
	shrl	$31, %edx
	leal	8(,%rdx,8), %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$16384, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000007:
	testl	%edx, %edx
	movl	$12, %ecx
	cmovel	%edx, %ecx
	leal	3(%rcx,%rsi), %eax
	orl	%esi, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

