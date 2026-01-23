	.att_syntax
func0000000000000080:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	leal	(%rdi,%rax), %ecx
	cmpl	$1, %ecx
	adcl	%edi, %eax
	retq

