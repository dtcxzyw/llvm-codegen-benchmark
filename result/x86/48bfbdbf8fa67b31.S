func0000000000000000:
	incb	%sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	incb	%sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq

