	.att_syntax
func0000000000000004:
	addl	%esi, %esi
	shrl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000088:
	addl	%esi, %esi
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000b:
	addl	%esi, %esi
	shrl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000001:
	shll	$5, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	addl	%esi, %esi
	shrl	$4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

