func000000000000000c:
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000015:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	48(%rdi), %rax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	23(%rdi), %rax
	retq

