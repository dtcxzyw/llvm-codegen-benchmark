	.att_syntax
func0000000000000001:
	andb	$1, %sil
	incb	%sil
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq

