	.att_syntax
func000000000000018c:
	andl	$7, %edi
	setne	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000198:
	movzwl	%di, %eax
	cmpl	$36, %eax
	setae	%cl
	cmpl	$65534, %eax
	setne	%al
	andb	%cl, %al
	retq

