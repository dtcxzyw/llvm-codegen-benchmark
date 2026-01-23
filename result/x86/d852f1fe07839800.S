	.att_syntax
func000000000000002a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	subl	%edx, %esi
	cmpl	$256, %esi
	setge	%al
	retq

