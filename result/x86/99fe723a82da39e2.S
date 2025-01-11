func0000000000000028:
	cmpq	$9, %rsi
	movl	$19999, %eax
	cmovll	%edi, %eax
	negl	%eax
	retq

func0000000000000005:
	movl	$63, %ecx
	subl	%edi, %ecx
	testq	%rsi, %rsi
	movl	$64, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000007:
	movl	$17, %ecx
	subl	%edi, %ecx
	testq	%rsi, %rsi
	movl	$1091, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000029:
	cmpq	$9, %rsi
	movl	$19999, %eax
	cmovll	%edi, %eax
	negl	%eax
	retq

