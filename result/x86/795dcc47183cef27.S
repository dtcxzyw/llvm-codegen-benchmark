	.att_syntax
func0000000000000040:
	movl	%edi, %ecx
	shrl	$18, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000042:
	movl	%edi, %ecx
	shrl	$12, %ecx
	cmpl	$1114112, %edi
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000043:
	movl	%edi, %ecx
	shrl	$18, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %edi
	cmovbl	%ecx, %eax
	retq

