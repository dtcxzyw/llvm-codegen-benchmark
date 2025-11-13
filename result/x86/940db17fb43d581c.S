func0000000000000003:
	xorl	%eax, %eax
	negl	%edi
	cmovael	%edi, %eax
	retq

func0000000000000006:
	movl	$-10, %eax
	subl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

func0000000000000002:
	movl	$44, %eax
	subl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

func0000000000000000:
	movl	$80, %ecx
	subl	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	negl	%edi
	cmovael	%edi, %eax
	retq

