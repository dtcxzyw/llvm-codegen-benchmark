func0000000000000004:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000001:
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000028:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000000a:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000078:
	shrl	$24, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000021:
	shrl	$29, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000061:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000018:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000026:
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000081:
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000005:
	shrl	$2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

func00000000000000f4:
	shrl	$4, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000075:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

func000000000000002a:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

