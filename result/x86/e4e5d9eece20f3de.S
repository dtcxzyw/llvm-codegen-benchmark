	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	orl	$-2147483648, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000021:
	leal	8388608(%rsi), %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000034:
	leal	146(%rsi), %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq

