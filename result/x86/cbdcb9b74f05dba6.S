	.att_syntax
func000000000000021b:
	cmpl	$1073741824, %esi
	movl	$32, %ecx
	cmovael	%edx, %ecx
	testl	%esi, %esi
	cmovsl	%edi, %ecx
	movl	$43, %eax
	subl	%ecx, %eax
	retq

