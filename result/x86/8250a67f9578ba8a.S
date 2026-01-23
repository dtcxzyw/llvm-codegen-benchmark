	.att_syntax
func0000000000000004:
	subl	%edx, %esi
	incl	%esi
	cmpl	$5, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	subl	%edx, %esi
	cmpl	$19, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000084:
	subl	%edx, %esi
	addl	$10513, %esi
	cmpl	$21026, %esi
	setb	%al
	andb	%dil, %al
	retq

