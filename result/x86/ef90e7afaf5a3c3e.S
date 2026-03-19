	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$3, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000061:
	leal	(%rsi,%rdx), %ecx
	leal	40960(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func000000000000006a:
	leal	(%rsi,%rdx), %eax
	shrl	$25, %edi
	andl	$-64, %edi
	orl	%edi, %eax
	retq

func0000000000000021:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	orl	$-520094722, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000044:
	orl	%edx, %esi
	leal	-2147483648(%rsi), %eax
	cmpl	$1073741824, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000074:
	leal	(%rsi,%rdx), %ecx
	leal	64(%rsi,%rdx), %eax
	cmpl	$8, %edi
	cmovbl	%ecx, %eax
	retq

