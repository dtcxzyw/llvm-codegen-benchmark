	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	$-2, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000001:
	notl	%edi
	xorl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000004:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	$2, %eax
	cmpl	$39, %eax
	setb	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %eax
	setne	%al
	retq

func0000000000000008:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	$-2, %eax
	cmpl	$-3, %eax
	setb	%al
	retq

func000000000000000a:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	decl	%eax
	setns	%al
	retq

