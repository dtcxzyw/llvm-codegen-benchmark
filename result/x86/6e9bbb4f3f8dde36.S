	.att_syntax
func0000000000000043:
	andl	$16777214, %esi
	leal	16777216(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	incl	%eax
	retq

func0000000000000042:
	andl	$8388607, %esi
	leal	8388608(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	$1, %eax
	retq

func0000000000000002:
	andl	$-268435457, %esi
	movl	%esi, %eax
	orl	$1627388926, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	$-2147483648, %eax
	retq

