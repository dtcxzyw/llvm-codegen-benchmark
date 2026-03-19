	.att_syntax
func0000000000000007:
	xorl	%ecx, %ecx
	cmpl	$55296, %edx
	sete	%cl
	shll	$7, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
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

