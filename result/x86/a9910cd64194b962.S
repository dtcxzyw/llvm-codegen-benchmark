	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000021:
	orl	%edx, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	orl	%edx, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq

func0000000000000024:
	orl	%edx, %esi
	cmpl	$16369, %edi
	movl	$1000, %eax
	cmovbl	%esi, %eax
	retq

func000000000000000c:
	orl	%edx, %esi
	cmpl	$56320, %edi
	movl	$65533, %eax
	cmovnel	%esi, %eax
	retq

