func000000000000001f:
	movl	%edx, %eax
	andl	$2097151, %esi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movabsq	$68719476608, %rax
	andq	%rsi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	%edx, %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	movl	%edx, %eax
	andq	$-32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

