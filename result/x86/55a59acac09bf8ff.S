	.att_syntax
func0000000000000006:
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	$3, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpl	$10000, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subl	%edx, %esi
	testl	$-4, %esi
	setne	%al
	andb	%dil, %al
	retq

