	.att_syntax
func0000000000000066:
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func00000000000000a1:
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	incl	%esi
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000c:
	incl	%esi
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000026:
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000009:
	addl	$9, %esi
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000005:
	incl	%esi
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000001:
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000121:
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000044:
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func00000000000001e6:
	addl	$8, %esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func00000000000001a1:
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

