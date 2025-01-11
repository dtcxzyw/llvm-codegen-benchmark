func0000000000000029:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

