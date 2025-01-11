func0000000000000005:
	imull	$315652, %esi, %ecx
	addl	$-339325900, %ecx
	testb	$1, %dil
	movl	$-339010248, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	imull	$-732923, %esi, %ecx
	addl	$789358071, %ecx
	testb	$1, %dil
	movl	$788625148, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	leal	3(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	imull	$78913, %esi, %ecx
	addl	$-11994776, %ecx
	testb	$1, %dil
	movl	$-11915863, %eax
	cmovel	%ecx, %eax
	retq

