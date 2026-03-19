	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000021:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000026:
	leal	(%rsi,%rdx), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

func0000000000000024:
	leal	(%rsi,%rdx), %ecx
	cmpl	$16369, %edi
	movl	$1000, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000c:
	orl	%edx, %esi
	cmpl	$56320, %edi
	movl	$65533, %eax
	cmovnel	%esi, %eax
	retq

