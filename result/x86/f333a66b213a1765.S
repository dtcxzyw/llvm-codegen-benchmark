	.att_syntax
func0000000000000060:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000c0:
	testl	%edi, %edi
	cmovel	%edi, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func00000000000000a4:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovgl	%edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

