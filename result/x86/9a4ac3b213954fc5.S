func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$4, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	movb	$28, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
