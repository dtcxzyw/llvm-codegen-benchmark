	.att_syntax
func0000000000000081:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	15(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$4, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

