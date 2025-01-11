func000000000000000b:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$346, %esi
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq

func0000000000000063:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	setne	%cl
	subl	%ecx, %eax
	retq

func0000000000000040:
	movl	%edi, %eax
	cmpl	$2, %esi
	adcl	$-1, %eax
	retq

func00000000000000c2:
	movl	%edi, %eax
	cmpl	$4, %esi
	adcl	$-1, %eax
	retq

func00000000000000c3:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$127, %esi
	seta	%cl
	subl	%ecx, %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	negl	%esi
	setno	%cl
	subl	%ecx, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	subl	%ecx, %eax
	retq

func00000000000000a3:
	movl	%edi, %eax
	cmpl	$9, %esi
	sbbl	$0, %eax
	retq

