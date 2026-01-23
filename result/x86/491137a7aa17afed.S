	.att_syntax
func0000000000000001:
	andb	$28, %sil
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	movzbl	%sil, %eax
	cmovel	%ecx, %eax
	retq

