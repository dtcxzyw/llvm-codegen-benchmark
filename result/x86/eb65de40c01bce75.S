func0000000000000004:
	movl	%edi, %eax
	btsl	%esi, %eax
	notl	%eax
	retq

func0000000000000000:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	notl	%eax
	retq

func0000000000000002:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	notl	%eax
	retq

func0000000000000006:
	movl	%edi, %eax
	btsl	%esi, %eax
	xorl	$15, %eax
	retq

