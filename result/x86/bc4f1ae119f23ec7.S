	.att_syntax
func0000000000000000:
	orl	%esi, %edi
	movl	%edi, %ecx
	shrl	$4, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	orl	%ecx, %eax
	retq

func000000000000000a:
	orl	%esi, %edi
	movl	%edi, %ecx
	shrl	$2, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	orl	%ecx, %eax
	retq

func0000000000000008:
	orl	%esi, %edi
	movl	%edi, %ecx
	shrl	$4, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	orl	%ecx, %eax
	retq

