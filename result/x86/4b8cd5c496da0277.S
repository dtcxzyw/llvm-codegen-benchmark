func0000000000000001:
	decl	%edx
	shrl	$6, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq

func0000000000000c04:
	addl	$73, %edx
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq

func0000000000000c24:
	addl	$73, %edx
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq

