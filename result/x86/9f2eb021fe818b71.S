func0000000000000001:
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%edx, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	cmpl	$128, %edi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000a:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$256, %eax
	cmovel	%edx, %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

