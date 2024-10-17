func000000000000004f:                   # @func000000000000004f
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovbl	%esi, %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	retq
