	.att_syntax
func0000000000000008:
	andl	$3840, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000063:
	movl	%edi, %eax
	andl	$1835008, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000060:
	andl	$-16777216, %esi
	xorl	%eax, %eax
	cmpl	$16777216, %esi
	setne	%al
	addl	%edi, %eax
	retq

func000000000000000b:
	andl	$7936, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	andl	$7, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	notl	%esi
	andl	$511, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

func0000000000000061:
	andl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$184, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	testl	$-2147483645, %esi
	setg	%al
	addl	%edi, %eax
	retq

func00000000000000a3:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	$127, %ecx
	adcl	$0, %eax
	retq

func00000000000000a1:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	$127, %ecx
	adcl	$0, %eax
	retq

func00000000000000c1:
	movl	%edi, %eax
	andl	$8388607, %esi
	cmpl	$3474675, %esi
	sbbl	$-1, %eax
	retq

func00000000000000c3:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	$63, %ecx
	sbbl	$-1, %eax
	retq

