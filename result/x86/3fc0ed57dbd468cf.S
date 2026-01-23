	.att_syntax
func00000000000001e1:
	shrq	$40, %rdx
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000121:
	shrq	$32, %rdx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	shrq	$4, %rdx
	andl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

