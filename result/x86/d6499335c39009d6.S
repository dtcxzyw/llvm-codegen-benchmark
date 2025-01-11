func0000000000000020:
	movl	%edi, %eax
	andl	$536870911, %edx
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq

func000000000000003b:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setle	%al
	addl	%edi, %eax
	retq

func0000000000000061:
	andl	$1, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000063:
	andl	$51, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq

func000000000000000b:
	andl	$1, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000033:
	andl	$536870911, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	andl	$-32, %edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	andl	$131071, %edx
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

