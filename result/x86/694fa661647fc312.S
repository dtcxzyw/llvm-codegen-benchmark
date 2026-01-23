	.att_syntax
func0000000000000021:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000188:
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq

