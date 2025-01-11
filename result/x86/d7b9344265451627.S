func0000000000000007:
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	imull	%esi, %eax
	andl	$3, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

