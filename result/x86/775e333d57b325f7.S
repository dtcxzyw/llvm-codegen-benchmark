func0000000000000001:
	testw	%di, %di
	movl	$7, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	testw	%di, %di
	movl	$6, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpw	$-2, %di
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	movswl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$26624, %ecx
	cmovll	%edi, %eax
	retq

