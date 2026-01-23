	.att_syntax
func0000000000000010:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setns	%al
	retq

func0000000000000054:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setge	%al
	retq

