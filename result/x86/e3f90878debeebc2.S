func0000000000000031:
	andl	$1, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000051:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	setb	%al
	orl	%edi, %eax
	retq

func0000000000000030:
	andl	$1, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000050:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	setb	%al
	orl	%edi, %eax
	retq

