func0000000000000038:
	xorl	$2147483647, %edx
	cmpl	%edx, %esi
	movl	$-208, %eax
	cmovbel	%edi, %eax
	retq

func000000000000002c:
	addl	%edx, %esi
	movl	$2, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000048:
	movl	$-2147483648, %eax
	movl	$-2147483648, %ecx
	subl	%edx, %ecx
	cmpl	%ecx, %esi
	cmovbel	%edi, %eax
	retq

func0000000000000026:
	negl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

func000000000000002a:
	negl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

