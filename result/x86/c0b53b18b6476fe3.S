	.att_syntax
func0000000000000001:
	imull	%edx, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	imull	%edx, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq

func0000000000000021:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%esi, %eax
	retq

func0000000000000018:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$7, %edi
	cmovael	%esi, %eax
	retq

func0000000000000014:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1107, %edi
	cmovbl	%esi, %eax
	retq

func000000000000002a:
	imull	%edx, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovael	%esi, %eax
	retq

func0000000000000038:
	imull	%edx, %esi
	cmpl	$9, %edi
	movl	$1, %eax
	cmovael	%esi, %eax
	retq

func0000000000000028:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$256, %edi
	cmovael	%esi, %eax
	retq

func000000000000000a:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%esi, %eax
	retq

