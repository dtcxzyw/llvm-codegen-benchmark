	.att_syntax
func00000000000000d8:
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	shrl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000004a:
	addl	%edx, %esi
	shrl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000d4:
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000c1:
	addl	%edx, %esi
	shrl	$11, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000c6:
	addl	%edx, %esi
	shrl	$24, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000041:
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000048:
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	shrl	$3, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000005:
	addl	%edx, %esi
	shrl	$3, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

