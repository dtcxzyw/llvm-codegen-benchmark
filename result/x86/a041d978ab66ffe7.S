func0000000000000024:
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addl	$-97, %esi
	cmpl	$7964, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addl	$-65, %esi
	cmpl	$-32, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	cmpl	$2147483646, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addl	$-8, %esi
	cmpl	$-9, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	decl	%esi
	cmpl	$10, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000061:
	cmpl	$64, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000028:
	addl	$-54, %esi
	cmpl	$-6, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000046:
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000034:
	addl	$-3, %esi
	cmpl	$16777216, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000038:
	addl	$-99, %esi
	cmpl	$-7, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	decl	%esi
	setns	%al
	andb	%dil, %al
	retq

func000000000000004a:
	incl	%esi
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq

