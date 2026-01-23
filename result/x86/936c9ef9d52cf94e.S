	.att_syntax
func0000000000000001:
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002b:
	addl	$4095, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000026:
	addl	$64, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000004:
	decl	%edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000009:
	decl	%edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000021:
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000067:
	incl	%edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func000000000000000c:
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000024:
	addl	$-2, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000061:
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002a:
	addl	$-3, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000006:
	decl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000068:
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000002c:
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000005:
	incl	%edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000066:
	addl	$20, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000006a:
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000008:
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000027:
	addl	$262144, %edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

