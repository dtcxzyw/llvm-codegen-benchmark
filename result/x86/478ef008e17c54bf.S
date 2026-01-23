	.att_syntax
func000000000000314a:
	cmpl	%esi, %edi
	setne	%cl
	orl	%edi, %esi
	setns	%al
	andb	%cl, %al
	retq

func000000000000318c:
	cmpl	%esi, %edi
	setne	%al
	cmpl	$4, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq

