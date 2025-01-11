func0000000000000001:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

