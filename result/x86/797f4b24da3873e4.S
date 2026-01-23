	.att_syntax
func0000000000000021:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002a:
	movsbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$-15, %eax
	setge	%al
	retq

func0000000000000026:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000024:
	movsbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

