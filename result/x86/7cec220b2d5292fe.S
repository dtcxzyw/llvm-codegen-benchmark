	.att_syntax
func000000000000000a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000021:
	subl	%edx, %esi
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000012a:
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	$7, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpl	$64, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000104:
	subl	%edx, %esi
	cmpl	$64, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000026:
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000002a:
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq

