	.att_syntax
func0000000000000000:
	cmpl	%edi, %esi
	seta	%al
	sbbb	$0, %al
	movsbl	%al, %eax
	retq

func0000000000000004:
	cmpl	%edi, %esi
	seta	%al
	sbbb	$0, %al
	movsbl	%al, %eax
	retq

