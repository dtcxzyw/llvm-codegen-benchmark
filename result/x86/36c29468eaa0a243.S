func0000000000000001:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000018:
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

func0000000000000006:
	cmpl	%esi, %edi
	movl	$2147483647, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbel	%edi, %eax
	retq

