	.att_syntax
func0000000000000053:
	movl	%edi, %eax
	shrl	$12, %eax
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

func0000000000000093:
	movl	%edi, %eax
	shrl	$12, %eax
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq

func0000000000000083:
	movl	%edi, %eax
	shrl	$8, %eax
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq

func00000000000000c3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	shrl	$16, %edi
	addl	%edi, %eax
	retq

