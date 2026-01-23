	.att_syntax
func0000000000000003:
	leal	-3(%rsi), %ecx
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

