	.att_syntax
func0000000000000186:
	shrq	$2, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000007e1:
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000005a1:
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000082a:
	shrq	$3, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000826:
	shrq	$3, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000526:
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000006:
	shrq	$11, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000521:
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000056a:
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000052a:
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

