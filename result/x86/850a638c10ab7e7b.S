	.att_syntax
func000000000000000a:
	xorl	%eax, %eax
	cmpq	$256, %rdi
	cmovll	%edi, %eax
	retq

func0000000000000001:
	cmpq	$64, %rdi
	movl	$22, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq

