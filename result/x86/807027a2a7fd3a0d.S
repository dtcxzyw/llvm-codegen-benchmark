func0000000000000005:                   # @func0000000000000005
	xorl	%ecx, %ecx
	cmpl	$10, %esi
	sete	%cl
	leal	256(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
