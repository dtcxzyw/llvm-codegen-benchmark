	.att_syntax
func00000000000000d8:
	andl	$1, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000004:
	andl	$1, %edx
	addl	%esi, %edx
	shrl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000d4:
	andl	$1, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

