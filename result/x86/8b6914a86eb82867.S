	.att_syntax
func0000000000000029:
	movsbl	%sil, %eax
	addl	$4, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000021:
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002a:
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

