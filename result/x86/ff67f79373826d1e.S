	.att_syntax
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	$32, %edx
	setl	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	$9, %edx
	setge	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$255, %edx
	setl	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	testl	%edx, %edx
	sets	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setg	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq

