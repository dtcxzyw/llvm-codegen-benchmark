func000000000000002a:
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

func000000000000002c:
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	addl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addl	%edx, %esi
	cmpl	$33, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000078:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

func000000000000006c:
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000074:
	addl	%edx, %esi
	cmpl	$24, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000061:
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addl	%edx, %esi
	cmpl	$8192, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addl	%edx, %esi
	cmpl	$12, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000026:
	addl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000034:
	addl	%edx, %esi
	cmpl	$256, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000024:
	addl	%edx, %esi
	cmpl	$65, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000028:
	addl	%edx, %esi
	cmpl	$33, %esi
	setae	%al
	andb	%dil, %al
	retq

func000000000000004a:
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

func000000000000006a:
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

