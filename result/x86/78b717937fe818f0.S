func000000000000008c:
	cmpl	$117440512, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func000000000000008a:
	cmpl	$117440512, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000146:
	xorl	%eax, %eax
	cmpl	$20, %edx
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000021:
	testl	%edx, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

