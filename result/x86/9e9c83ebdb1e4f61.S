func0000000000000001:
	addl	%edx, %esi
	shrl	$9, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	shrl	$10, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000c1:
	addl	%edx, %esi
	shrl	$6, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	shrl	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000041:
	addl	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000005:
	addl	%edx, %esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func000000000000004c:
	addl	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

func00000000000000d8:
	addl	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000d5:
	addl	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	setbe	%al
	retq

