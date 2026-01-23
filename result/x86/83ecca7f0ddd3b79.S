	.att_syntax
func000000000000008c:
	cmpl	$-26, %edx
	setb	%cl
	andb	%sil, %cl
	cmpq	$95, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$16, %edx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$2, %edx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$4, %edx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpq	$4096, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	$1, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$4096, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$4, %edx
	setl	%cl
	andb	%sil, %cl
	cmpq	$100, %rdi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	$140, %edx
	setl	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$128, %edx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$33, %edx
	setb	%cl
	andb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	$2, %edx
	setge	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000038:
	cmpl	$1, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpq	$2147483647, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$9, %edx
	setb	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

