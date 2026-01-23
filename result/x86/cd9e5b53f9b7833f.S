	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

