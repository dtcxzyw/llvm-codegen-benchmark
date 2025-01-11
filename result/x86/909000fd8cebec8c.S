func0000000000000000:
	movzbl	%sil, %ecx
	leaq	-3(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000010:
	movzbl	%sil, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func000000000000000f:
	movzbl	%sil, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000005:
	movzbl	%sil, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	movzbl	%sil, %ecx
	leaq	32(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000007:
	movzbl	%sil, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000015:
	movzbl	%sil, %ecx
	leaq	8(%rdi), %rax
	imulq	%rcx, %rax
	retq

