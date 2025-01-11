func0000000000000006:
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	movl	$2147483647, %eax
	cmovgel	%ecx, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq

func0000000000000021:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq

func000000000000006a:
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	movl	$19, %eax
	cmovlel	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbel	%ecx, %eax
	retq

func000000000000002a:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovlel	%ecx, %eax
	retq

func000000000000002b:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq

