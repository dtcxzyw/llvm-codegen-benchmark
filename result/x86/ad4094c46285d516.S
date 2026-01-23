	.att_syntax
func00000000000000c2:
	leal	8192(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testl	%edi, %edi
	cmovel	%ecx, %eax
	orl	$49152, %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$553646080, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	$256, %eax
	retq

func0000000000000042:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$1627388926, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	$-2147483648, %eax
	retq

func00000000000000c3:
	leal	32(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testl	%edi, %edi
	cmovel	%ecx, %eax
	orl	$2, %eax
	retq

