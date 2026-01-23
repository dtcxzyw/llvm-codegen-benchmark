	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

