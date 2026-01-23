	.att_syntax
func00000000000000c3:
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

func00000000000000c0:
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

func00000000000000c2:
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

func00000000000000c1:
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

