	.att_syntax
func0000000000000061:
	orl	%edx, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$804389138, %esi
	sete	%al
	leal	-9(%rax,%rax,8), %eax
	retq

func0000000000000064:
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$33900, %esi
	movl	$1131, %ecx
	movl	$32768, %eax
	cmovbl	%ecx, %eax
	retq

