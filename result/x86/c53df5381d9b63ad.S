	.att_syntax
func000000000000000a:
	subl	%esi, %edx
	cmpl	$-1, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subl	%esi, %edx
	cmpl	$-64, %edx
	setae	%al
	andb	%dil, %al
	retq

func000000000000000c:
	subl	%esi, %edx
	cmpl	$-5, %edx
	setne	%al
	andb	%dil, %al
	retq

func000000000000018a:
	subl	%edx, %esi
	addl	$-20, %esi
	cmpl	$43, %esi
	setge	%al
	andb	%dil, %al
	retq

func00000000000000a4:
	subl	%edx, %esi
	addl	$4, %esi
	cmpl	$1025, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000186:
	subl	%edx, %esi
	addl	$-8, %esi
	cmpl	$6144, %esi
	setl	%al
	andb	%dil, %al
	retq

func00000000000001aa:
	subl	%esi, %edx
	cmpl	$-2, %edx
	setl	%al
	andb	%dil, %al
	retq

func000000000000002a:
	subl	%edx, %esi
	addl	$101, %esi
	cmpl	$6, %esi
	setge	%al
	andb	%dil, %al
	retq

