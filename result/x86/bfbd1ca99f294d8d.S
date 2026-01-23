	.att_syntax
func0000000000000001:
	shrb	$7, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	shrb	%sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000004:
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000008:
	shrb	$3, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

