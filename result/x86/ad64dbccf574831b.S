func0000000000000006:
	cmpl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq

func000000000000000a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpl	$16385, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	subl	%edx, %esi
	cmpl	$9, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000024:
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000041:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	$16, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	subl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000048:
	subl	%edx, %esi
	cmpl	$1048577, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000044:
	subl	%edx, %esi
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	subl	%edx, %esi
	cmpl	$51, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000004a:
	cmpl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000046:
	cmpl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000074:
	subl	%edx, %esi
	cmpl	$32768, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000078:
	subl	%edx, %esi
	cmpl	$32768, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000061:
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

