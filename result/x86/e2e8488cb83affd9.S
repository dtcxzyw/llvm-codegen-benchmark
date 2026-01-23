	.att_syntax
func0000000000000021:
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000038:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

func0000000000000034:
	movzbl	%sil, %eax
	andl	$15, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

