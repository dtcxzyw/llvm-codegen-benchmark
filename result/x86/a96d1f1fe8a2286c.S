	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testl	%esi, %esi
	je	.LBB0_1
	retq
.LBB0_1:
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movl	%ecx, %eax
	retq

