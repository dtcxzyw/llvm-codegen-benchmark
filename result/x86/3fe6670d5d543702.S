func000000000000018c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	retq

func000000000000010f:
	xorl	%eax, %eax
	cmpl	$1000000000, %esi
	setae	%al
	addl	%edi, %eax
	retq

func0000000000000100:
	xorl	%eax, %eax
	cmpl	$1000000000, %esi
	setae	%al
	addl	%edi, %eax
	retq

func0000000000000104:
	xorl	%eax, %eax
	cmpl	$63, %esi
	setae	%al
	addl	%edi, %eax
	retq

func000000000000014c:
	xorl	%eax, %eax
	cmpl	$159, %esi
	setge	%al
	addl	%edi, %eax
	retq

func00000000000000cc:
	xorl	%eax, %eax
	cmpl	$128, %esi
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000187:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	retq

