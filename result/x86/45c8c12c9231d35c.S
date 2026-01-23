	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000004:
	andl	%edx, %esi
	andl	$2147483647, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000018:
	andl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

