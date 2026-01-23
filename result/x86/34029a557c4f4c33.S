	.att_syntax
func0000000000003024:
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$16, %esi
	cmovnel	%esi, %edi
	cmpl	$6, %edi
	setb	%al
	retq

func000000000000058a:
	cmpl	$1, %esi
	cmovnel	%esi, %edi
	testl	%edx, %edx
	cmovel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000581:
	cmpl	$1, %esi
	cmovnel	%esi, %edi
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000426:
	movl	%edi, %eax
	movl	%esi, %ecx
	notl	%ecx
	orl	%edx, %ecx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000003021:
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

