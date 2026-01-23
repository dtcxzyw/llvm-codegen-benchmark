	.att_syntax
func0000000000000064:
	leal	(%rdi,%rsi), %eax
	sarl	$31, %esi
	andl	$360, %esi
	addl	%esi, %eax
	retq

func0000000000000060:
	leal	1900(%rsi), %eax
	cmpl	$100, %esi
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000af:
	leal	96(%rsi), %ecx
	leal	2(%rsi), %eax
	cmpl	$159, %esi
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	(%rsi,%rax,4), %eax
	leal	6(%rdi,%rax), %eax
	retq

