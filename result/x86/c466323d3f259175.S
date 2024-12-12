func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$5, %al
	addb	%dil, %al
	sarb	$3, %al
	movsbq	%al, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$103, %edi, %eax
	movzwl	%ax, %eax
	movswl	%ax, %ecx
	shrl	$15, %eax
	shrl	$10, %ecx
	addb	%al, %cl
	movsbq	%cl, %rax
	retq
