func0000000000000060:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000023:
	movl	%edi, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq

func00000000000000a3:
	movl	%edi, %eax
	cmpl	$-146097, %esi
	adcl	$0, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	cmpl	$2, %esi
	sbbl	$-1, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000063:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

