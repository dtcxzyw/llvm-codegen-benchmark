	.att_syntax
func0000000000000001:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000206:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000286:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000104:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000101:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000288:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000181:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000188:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000184:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000301:
	shrq	%rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000004:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000201:
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

