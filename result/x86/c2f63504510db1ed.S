func00000000000000aa:
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000000a6:
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000eb:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

func00000000000000e4:
	andl	$60, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000084:
	andl	$60, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000088:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000c1:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000e1:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

