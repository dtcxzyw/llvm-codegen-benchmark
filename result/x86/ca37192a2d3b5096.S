	.att_syntax
func0000000000000041:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000004b:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000047:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000086:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000044:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000084:
	shrq	$4, %rdx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000088:
	shrq	$5, %rdx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000b:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000045:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000046:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000006c:
	shrq	$63, %rdx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000008a:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000087:
	shrq	$2, %rdx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000004:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000008c:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	shrq	$9, %rdx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000004c:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000004a:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shrq	$8, %rdx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000061:
	shrq	$63, %rdx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000048:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000008b:
	shrq	%rdx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000081:
	shrq	$2, %rdx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	shrq	$8, %rdx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

