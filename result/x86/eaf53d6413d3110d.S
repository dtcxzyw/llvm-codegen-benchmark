func0000000000000004:
	leal	-48(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	andb	$1, %dil
	leal	8(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000005:
	leal	2(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000d:
	leal	3(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	leal	3(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

