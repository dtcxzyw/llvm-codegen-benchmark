	.att_syntax
func0000000000000d58:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014a:
	addl	%edx, %esi
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	addl	%edx, %esi
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

