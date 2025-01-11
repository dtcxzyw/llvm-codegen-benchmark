func000000000000000f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000030:
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

