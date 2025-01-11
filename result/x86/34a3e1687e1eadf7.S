func0000000000000021:
	testl	%edx, %edx
	movl	$456, %ecx
	movl	$1184, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000034:
	testl	%edx, %edx
	movl	$292, %eax
	cmovel	%edx, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	cmpl	$1, %edx
	movl	$4, %ecx
	movl	$16, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	83(,%rax,4), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000141:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	negl	%eax
	orl	$-3, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000301:
	xorl	%ecx, %ecx
	cmpl	$9, %edx
	movl	$-22, %eax
	cmovbl	%ecx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000038:
	testl	%edx, %edx
	movl	$320000, %ecx
	movl	$333333, %eax
	cmovel	%ecx, %eax
	cmpl	$266668, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000094:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setae	%al
	shll	$4, %eax
	cmpl	$256, %esi
	cmovael	%edi, %eax
	retq

func000000000000014a:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	incl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000318:
	xorl	%ecx, %ecx
	cmpl	$161, %edx
	movl	$-34, %eax
	cmovael	%ecx, %eax
	cmpl	$161, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000286:
	cmpl	$5, %edx
	movl	$6, %eax
	sbbl	$0, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpl	$7, %edx
	setae	%al
	leal	8(%rax,%rax,2), %eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq

func000000000000002c:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

