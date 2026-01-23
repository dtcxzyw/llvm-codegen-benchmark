	.att_syntax
func000000000000000a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000021:
	subl	%edx, %esi
	cmpl	$6, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000041:
	subl	%edx, %esi
	cmpl	$20, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000024:
	subl	%edx, %esi
	cmpl	$70, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000044:
	subl	%edx, %esi
	cmpl	$65, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000026:
	subl	%edx, %esi
	cmpl	$128, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000002c:
	subl	%edx, %esi
	cmpl	$8, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

