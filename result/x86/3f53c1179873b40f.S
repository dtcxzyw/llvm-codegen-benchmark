func0000000000000001:
	andl	$256, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000006:
	sarl	$31, %edi
	andl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000014:
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$17, %edi
	cmovbl	%esi, %eax
	retq

func000000000000000a:
	andl	$31, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

func000000000000000c:
	movzwl	%si, %ecx
	testl	%edi, %edi
	movl	$13, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	andl	$268435455, %esi
	cmpl	$95, %edi
	movl	$32, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000018:
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	retq

