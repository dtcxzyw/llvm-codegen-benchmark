func000000000000014f:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovbl	%esi, %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	retq

