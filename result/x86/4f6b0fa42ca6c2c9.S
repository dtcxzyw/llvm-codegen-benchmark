	.att_syntax
func0000000000000001:
	andl	$4095, %esi
	andl	$4095, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000015:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq

func0000000000000018:
	andl	$16383, %esi
	andl	$16383, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

