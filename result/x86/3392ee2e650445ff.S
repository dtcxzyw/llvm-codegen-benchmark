	.att_syntax
func00000000000004ca:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	addl	%edx, %esi
	setne	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000147:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008a:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000088a:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000546:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	addl	%edx, %esi
	setne	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d87:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

