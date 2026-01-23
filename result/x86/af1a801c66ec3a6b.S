	.att_syntax
func000000000000000a:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

func000000000000002a:
	addl	%esi, %edi
	movl	%edi, %ecx
	negl	%ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func00000000000000aa:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

