	.att_syntax
func0000000000000001:
	negl	%esi
	andl	$7, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000014:
	negl	%esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

