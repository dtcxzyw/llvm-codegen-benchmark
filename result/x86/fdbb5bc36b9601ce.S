	.att_syntax
func0000000000000061:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$804389138, %edi
	sete	%al
	leal	-9(%rax,%rax,8), %eax
	retq

func0000000000000064:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$33900, %edi
	movl	$1131, %ecx
	movl	$32768, %eax
	cmovbl	%ecx, %eax
	retq

