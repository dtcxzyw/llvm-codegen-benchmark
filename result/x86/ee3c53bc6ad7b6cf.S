	.att_syntax
func000000000000000a:
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000021:
	imull	%edx, %esi
	cmpl	$64, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	imull	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002a:
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000001:
	imull	%edx, %esi
	cmpl	$64, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000004c:
	imull	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	imull	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000026:
	imull	%edx, %esi
	cmpl	$257, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000006c:
	imull	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

