	.att_syntax
func000000000000002a:
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

