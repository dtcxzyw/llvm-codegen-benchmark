func00000000000001e1:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func00000000000001f8:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func00000000000000a4:
	andl	$12, %edx
	addl	%edi, %edx
	andl	$48, %esi
	addl	%edx, %esi
	cmpl	$11, %esi
	setb	%al
	retq

func00000000000001a4:
	andl	$2, %edx
	addl	%edi, %edx
	andl	$12, %esi
	addl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	retq

func0000000000000001:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	sete	%al
	retq

