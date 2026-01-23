	.att_syntax
func0000000000000001:
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$35, %rcx
	addl	%edx, %ecx
	shll	$2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	imull	$103, %eax, %ecx
	movzwl	%cx, %ecx
	movswl	%cx, %edx
	shrl	$15, %ecx
	shrl	$10, %edx
	addb	%cl, %dl
	movzbl	%dl, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

