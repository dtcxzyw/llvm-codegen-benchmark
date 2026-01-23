	.att_syntax
func0000000000000001:
	decl	%esi
	andl	%edi, %esi
	testb	$31, %sil
	sete	%al
	retq

func0000000000000021:
	decl	%esi
	andl	%edi, %esi
	testb	$63, %sil
	sete	%al
	retq

