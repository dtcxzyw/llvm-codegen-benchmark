func0000000000000004:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$36000, %eax
	movl	$2, %eax
	sbbl	$0, %eax
	retq

func0000000000000021:
	addl	$8, %edi
	testl	$-17, %edi
	movl	$64, %ecx
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000034:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10000, %eax
	movl	$5, %eax
	sbbl	$0, %eax
	retq

func0000000000000038:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$1025, %eax
	movl	$8, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

