	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$55296, %edx
	sete	%al
	shll	$7, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	xorl	$42, %eax
	retq

func000000000000002b:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	orl	%esi, %edi
	leal	(%rdi,%rax,4), %eax
	xorl	$248, %eax
	retq

