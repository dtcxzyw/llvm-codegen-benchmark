func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	notb	%al
	andb	%sil, %al
	orb	%dl, %sil
	testl	%edi, %edi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovnel	%ecx, %eax
	retq
