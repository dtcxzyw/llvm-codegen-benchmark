func0000000000000024:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	sbbl	%eax, %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	addl	%esi, %edi
	setg	%al
	negl	%eax
	retq

func000000000000002c:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	negl	%eax
	retq

func0000000000000004:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-1074785481, %edi
	sbbl	%eax, %eax
	retq

func000000000000000a:
	addl	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	negl	%eax
	retq

func000000000000006c:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$16, %edi
	setne	%al
	negl	%eax
	retq

func0000000000000026:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$130, %edi
	setl	%al
	negl	%eax
	retq

