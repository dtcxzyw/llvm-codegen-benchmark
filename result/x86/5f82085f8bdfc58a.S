	.att_syntax
func000000000000018c:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$64, %edx
	setb	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

