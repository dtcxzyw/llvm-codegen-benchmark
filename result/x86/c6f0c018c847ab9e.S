func0000000000000008:
	shll	$2, %edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000074:
	shll	$8, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovael	%edi, %eax
	retq

func000000000000000a:
	shll	$3, %edx
	cmpl	%esi, %edx
	movl	$2, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000004:
	addl	%edx, %edx
	cmpl	%esi, %edx
	movl	$1073741823, %eax
	cmovael	%edi, %eax
	retq

func0000000000000068:
	addl	%edx, %edx
	cmpl	%esi, %edx
	movl	$2, %eax
	cmovbel	%edi, %eax
	retq

func000000000000002a:
	addl	%edx, %edx
	cmpl	%esi, %edx
	movl	$15, %eax
	cmovlel	%edi, %eax
	retq

