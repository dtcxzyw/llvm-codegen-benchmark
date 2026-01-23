	.att_syntax
func0000000000000001:
	shrq	$32, %rsi
	cmpb	%sil, %dil
	sete	%al
	retq

func0000000000000044:
	shrl	%esi
	cmpb	%sil, %dil
	setb	%al
	retq

func0000000000000048:
	shrl	%esi
	cmpb	%sil, %dil
	seta	%al
	retq

func000000000000000c:
	shrl	$16, %esi
	cmpb	%sil, %dil
	setne	%al
	retq

func0000000000000008:
	shrq	$32, %rsi
	cmpb	%sil, %dil
	seta	%al
	retq

func0000000000000004:
	shrl	$8, %esi
	cmpb	%sil, %dil
	setb	%al
	retq

func0000000000000041:
	shrq	$56, %rsi
	cmpb	%sil, %dil
	sete	%al
	retq

