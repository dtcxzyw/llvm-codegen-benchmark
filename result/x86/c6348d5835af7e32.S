	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000044:
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000001:
	cmpl	%esi, %edi
	movl	$-2, %eax
	cmovnel	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

func000000000000000a:
	cmpl	%esi, %edi
	movl	$-28, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	cmpl	%esi, %edi
	movl	$-28, %eax
	cmovbel	%edi, %eax
	retq

