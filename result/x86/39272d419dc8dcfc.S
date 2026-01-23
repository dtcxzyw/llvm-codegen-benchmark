	.att_syntax
func0000000000000021:
	movsbl	%sil, %eax
	testl	%eax, %edi
	sete	%al
	retq

func000000000000002c:
	movsbl	%sil, %eax
	testl	%edi, %eax
	setne	%al
	retq

func0000000000000001:
	shrl	$8, %esi
	movsbl	%sil, %eax
	testl	%edi, %eax
	sete	%al
	retq

