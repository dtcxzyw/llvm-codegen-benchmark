	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imulq	$148064917, %rax, %rcx
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$12, %edx
	imull	$7919, %edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

