func0000000000000000:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

func0000000000000020:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000000f:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

func000000000000002f:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

func000000000000001f:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

func000000000000003f:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

func000000000000002c:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

