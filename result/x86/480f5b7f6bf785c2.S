func0000000000000021:
	movl	%edi, %ecx
	andl	$8388607, %ecx
	leal	8388608(%rcx), %eax
	testl	$2139095040, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %ecx
	andl	$-268435457, %ecx
	movl	%ecx, %eax
	orl	$-520094722, %eax
	testl	$1024, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000034:
	movl	%edi, %ecx
	andl	$1048575, %ecx
	leal	1048576(%rcx), %eax
	testl	$2146435072, %edi
	cmovel	%ecx, %eax
	retq

