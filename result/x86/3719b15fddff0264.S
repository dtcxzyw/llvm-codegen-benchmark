	.att_syntax
func0000000000000021:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000024:
	imull	%edx, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq

func0000000000000004:
	imull	%edx, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq

func000000000000002a:
	imull	%edx, %esi
	cmpl	$2, %edi
	movl	$128, %eax
	cmovll	%esi, %eax
	retq

