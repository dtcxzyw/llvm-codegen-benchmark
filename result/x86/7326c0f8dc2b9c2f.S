	.att_syntax
func0000000000000026:
	movl	%esi, %eax
	andl	%edx, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000061:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	cmovgl	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	cmpl	$4089, %edx
	setl	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

