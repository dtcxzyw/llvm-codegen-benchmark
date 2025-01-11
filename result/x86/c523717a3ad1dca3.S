func0000000000000021:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	addl	%eax, %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	leal	14(%rax,%rax), %eax
	retq

func0000000000000064:
	imull	%edx, %esi
	cmpl	%edi, %esi
	movl	$5, %eax
	sbbl	$0, %eax
	retq

func0000000000000068:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$1, %eax
	retq

func000000000000000a:
	imull	%edx, %esi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$15, %eax
	cmovlel	%ecx, %eax
	retq

func000000000000002a:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	incl	%eax
	retq

func0000000000000026:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	xorl	$3, %eax
	retq

