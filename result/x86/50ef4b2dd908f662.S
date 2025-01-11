func00000000000001a6:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpl	$-1, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func00000000000000a1:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpl	$45, %edi
	cmovnel	%ecx, %eax
	retq

