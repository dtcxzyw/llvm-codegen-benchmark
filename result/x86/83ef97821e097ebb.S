func000000000000010b:
	xorl	%eax, %eax
	orl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000108:
	xorl	%eax, %eax
	orl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000163:
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func00000000000000a3:
	movl	%edi, %eax
	orl	%edx, %esi
	cmpl	$32768, %esi
	adcl	$0, %eax
	retq

func0000000000000008:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	orl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

