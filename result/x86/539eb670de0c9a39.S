func0000000000000001:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	testl	%edx, %edx
	cmovel	%edx, %edi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	cmpl	$-2048, %edx
	movl	$65533, %eax
	cmovael	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

