	.att_syntax
func00000000000004ca:
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	subl	%edx, %esi
	sets	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func00000000000004ea:
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setle	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000566:
	subl	%edx, %esi
	sets	%cl
	cmpl	%edi, %esi
	setge	%al
	andb	%cl, %al
	retq

func000000000000068a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

