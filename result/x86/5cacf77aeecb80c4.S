func000000000000000f:
	orl	%edx, %esi
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	orl	%edx, %esi
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	orl	%edx, %esi
	movzbl	%sil, %eax
	imulq	$1040, %rax, %rax
	addq	%rdi, %rax
	retq

