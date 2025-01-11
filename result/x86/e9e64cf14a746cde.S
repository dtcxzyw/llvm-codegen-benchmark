func0000000000000007:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	andq	$-32, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	andl	$31, %edi
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	andq	$-32, %rdi
	imulq	%rdi, %rax
	retq

