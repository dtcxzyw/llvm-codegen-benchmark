	.att_syntax
func0000000000000063:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	cmpl	%edx, %esi
	movl	$19, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%esi, %eax
	addl	%edi, %eax
	retq

