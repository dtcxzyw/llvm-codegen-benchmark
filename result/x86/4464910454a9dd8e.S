	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	movzwl	%si, %ecx
	imull	$43691, %ecx, %ecx
	shrl	$17, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %esi
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	movzwl	%si, %ecx
	shrl	$2, %ecx
	imull	$18725, %ecx, %ecx
	shrl	$17, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %esi
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

