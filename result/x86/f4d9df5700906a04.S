	.att_syntax
func000000000000014c:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	subl	%edx, %esi
	cmpl	$54, %esi
	setae	%cl
	cmpl	$1751474532, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

