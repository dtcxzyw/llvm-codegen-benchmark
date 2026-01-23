	.att_syntax
func0000000000000000:
	movl	%edi, %ecx
	shrl	$4, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	orl	%ecx, %eax
	retq

func000000000000000a:
	movl	%edi, %ecx
	shrl	%ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$2, %eax
	orl	%ecx, %eax
	retq

func0000000000000008:
	movl	%edi, %ecx
	shrl	$4, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	orl	%ecx, %eax
	retq

