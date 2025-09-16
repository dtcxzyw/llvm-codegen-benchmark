func0000000000000085:
	movl	%edi, %eax
	leal	-1077(%rsi), %ecx
	testl	%esi, %esi
	movl	$-1076, %edx
	cmovnel	%ecx, %edx
	subl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	$1, %esi
	movl	$6, %ecx
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000099:
	movl	%esi, %eax
	notl	%eax
	sarl	$31, %esi
	andnl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000098:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	retq

