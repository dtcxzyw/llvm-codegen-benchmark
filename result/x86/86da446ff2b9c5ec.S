	.att_syntax
func0000000000000000:
	andl	$1023, %esi
	imull	$100, %edi, %eax
	xorl	%edx, %edx
	divl	%esi
	retq

func0000000000000006:
	movzwl	%si, %ecx
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

func0000000000000004:
	movzwl	%si, %ecx
	shll	$4, %edi
	leal	(%rdi,%rdi,2), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

