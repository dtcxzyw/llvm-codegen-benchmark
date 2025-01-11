func000000000000000a:
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000009:
	incl	%edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000021:
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000045:
	incl	%edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000c:
	addl	$-2, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addl	$64, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000064:
	addl	$512, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000007:
	addl	$-2, %edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func000000000000002c:
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000067:
	incl	%edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000001:
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000061:
	addl	$3, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000026:
	decl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000002b:
	decl	%edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000048:
	addl	$3, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addl	$7, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000068:
	addl	$7, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000027:
	addl	$-4, %edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000006:
	decl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000004a:
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000046:
	incl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000005:
	addl	$-8, %edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func000000000000002a:
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000004c:
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000029:
	decl	%edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

