	.att_syntax
func0000000000000421:
	leal	-1(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	movl	$0, %edx
	sbbl	%edx, %edx
	orl	%edi, %edx
	testl	%esi, %esi
	cmovel	%eax, %ecx
	cmpl	%edx, %ecx
	sete	%al
	retq

func0000000000000021:
	leal	-1(%rdi), %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovnel	%ecx, %eax
	cmpl	$1, %esi
	sbbl	%ecx, %ecx
	orl	%edi, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

