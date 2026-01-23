	.att_syntax
func00000000000000cc:
	testl	%edx, %edx
	sets	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
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

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	negq	%rdi
	seto	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpl	$21600001, %edx
	setb	%cl
	andb	%sil, %cl
	cmpq	$64800000, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$4095, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	$4, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	$-1, %edx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

