func0000000000000534:
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rdx
	movl	%edi, %eax
	orl	$8, %eax
	cmpq	$256, %rdx
	cmovbl	%edi, %eax
	retq

func0000000000000124:
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rdx
	movl	%edi, %eax
	orl	$8, %eax
	cmpq	$256, %rdx
	cmovbl	%edi, %eax
	retq

func0000000000000134:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdx
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rdx
	cmovbl	%edi, %eax
	retq

