	.att_syntax
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	testw	%dx, %dx
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	cmpw	$-1, %dx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpw	$62, %dx
	sete	%cl
	cmpl	$12, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000028:
	cmpw	$18, %dx
	sete	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000024:
	cmpl	$2, %edx
	sete	%cl
	cmpw	$120, %si
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000188:
	testw	%dx, %dx
	setne	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000084:
	cmpl	$4096, %edx
	setb	%al
	movzwl	%si, %ecx
	cmpl	$128, %ecx
	setb	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

