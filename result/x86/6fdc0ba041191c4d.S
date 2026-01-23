	.att_syntax
func0000000000000001:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	andnq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq

