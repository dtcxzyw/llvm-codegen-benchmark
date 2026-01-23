	.att_syntax
func0000000000000069:
	cmpl	$2, %edx
	movl	$2, %eax
	cmovbl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000001:
	cmpl	$7, %edx
	movl	$7, %eax
	cmovbl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	cmpl	$16, %edx
	movl	$16, %eax
	cmovbl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

