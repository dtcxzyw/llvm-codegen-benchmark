func0000000000000044:
	cmpq	$256, %rdi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movabsq	$-9223372036854775805, %rax
	cmpq	%rax, %rdi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq

func0000000000000004:
	cmpq	$65536, %rdi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq

