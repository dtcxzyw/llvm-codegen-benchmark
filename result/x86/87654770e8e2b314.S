func0000000000000001:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	movl	$127, %eax
	cmovneq	%rcx, %rax
	retq

func000000000000000a:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	movl	$217, %ecx
	movl	$189, %eax
	cmovgq	%rcx, %rax
	retq

