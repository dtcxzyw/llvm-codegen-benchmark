	.att_syntax
func0000000000000031:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

func0000000000000021:
	cmpl	$2, %edx
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

