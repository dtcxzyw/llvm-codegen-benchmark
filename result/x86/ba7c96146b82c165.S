	.att_syntax
func0000000000000001:
	andl	$-256, %esi
	cmpl	$129280, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	incq	%rax
	retq

