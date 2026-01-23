	.att_syntax
func0000000000000008:
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	andl	$1, %edx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000001ea:
	andl	$1, %edx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000001e6:
	andl	$1, %edx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000066:
	andl	$1, %edx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

