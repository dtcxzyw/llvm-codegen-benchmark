func000000000000000d:
	movl	%edi, %eax
	cmpq	$2147483647, %rsi
	movl	$2147483647, %ecx
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	cmpq	$16777215, %rsi
	movl	$16777215, %ecx
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq

