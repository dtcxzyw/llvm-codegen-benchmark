func0000000000000063:
	shrl	$4, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000062:
	shrl	$31, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq

func000000000000000a:
	shrl	$31, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000008:
	shrl	$24, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000060:
	shrl	$16, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000023:
	movl	%edi, %eax
	shrl	$8, %edx
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq

