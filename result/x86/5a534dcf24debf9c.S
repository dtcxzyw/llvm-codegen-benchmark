func0000000000000066:
	movl	$-2, %eax
	subl	%edi, %eax
	cmpl	$-1, %edi
	cmovgel	%edi, %eax
	retq

func0000000000000026:
	movl	$-2147483648, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000038:
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	$33, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movl	$1, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

func000000000000002a:
	movl	$268435455, %eax
	subl	%edi, %eax
	cmpl	$268435456, %edi
	cmovll	%edi, %eax
	retq

func0000000000000064:
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	$8, %edi
	cmovael	%edi, %eax
	retq

func0000000000000078:
	movl	$180, %eax
	subl	%edi, %eax
	cmpl	$91, %edi
	cmovbl	%edi, %eax
	retq

