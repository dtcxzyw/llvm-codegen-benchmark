	.att_syntax
func000000000000002c:
	shrl	$25, %esi
	cmpb	$95, %dil
	sete	%al
	andb	%sil, %al
	retq

func000000000000008c:
	shrl	$28, %esi
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq

func0000000000000181:
	shrl	$25, %esi
	andl	$1, %esi
	cmpb	$95, %dil
	sete	%al
	andb	%sil, %al
	retq

func0000000000000184:
	shrl	$28, %esi
	andl	$1, %esi
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq

