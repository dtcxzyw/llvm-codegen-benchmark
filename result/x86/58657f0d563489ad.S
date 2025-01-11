func000000000000000f:
	movl	%esi, %ecx
	movzbl	%dil, %eax
	addq	%rcx, %rax
	retq

func0000000000000003:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000007:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func000000000000000b:
	movl	%esi, %ecx
	movzbl	%dil, %eax
	addq	%rcx, %rax
	retq

