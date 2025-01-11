func000000000000003f:
	movl	%edx, %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func000000000000001f:
	movl	%edx, %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func000000000000001c:
	movzbl	%dl, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func000000000000002c:
	movl	%edx, %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func000000000000002f:
	movzbl	%dl, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

