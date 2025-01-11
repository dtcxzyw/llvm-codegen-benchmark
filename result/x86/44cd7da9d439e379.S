func0000000000000021:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	negl	%eax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	negl	%eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	negl	%eax
	retq

func0000000000000004:
	decl	%edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	sbbl	%eax, %eax
	retq

func0000000000000028:
	addl	$-131, %edi
	xorl	%eax, %eax
	cmpl	$-4, %edi
	sbbl	%eax, %eax
	retq

func0000000000000024:
	addl	$-40, %edi
	xorl	%eax, %eax
	cmpl	$-11, %edi
	sbbl	%eax, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	$-65, %edi
	setne	%al
	negl	%eax
	retq

