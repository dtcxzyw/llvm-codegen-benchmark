	.att_syntax
func0000000000000081:
	addl	$8, %edx
	cmpl	$17, %edx
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func000000000000048c:
	addl	$-65008, %edx
	cmpl	$-32, %edx
	setb	%cl
	cmpl	$55296, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-71, %edx
	cmpl	$-6, %edx
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000284:
	addl	$-4, %edx
	cmpl	$13, %edx
	setb	%cl
	cmpl	$13, %edi
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func000000000000008c:
	addl	$-13, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$2020, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000481:
	addl	$-5, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	$-55296, %edx
	cmpl	$-55136, %edx
	setb	%cl
	cmpl	$-8190, %edi
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

