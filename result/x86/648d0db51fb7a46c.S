func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	movslq	%ecx, %rax
	imulq	$-2139062143, %rax, %rcx        # imm = 0x80808081
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$7, %eax
	addl	%ecx, %eax
	retq
