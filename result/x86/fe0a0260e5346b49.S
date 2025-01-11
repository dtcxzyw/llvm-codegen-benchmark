func0000000000000003:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000007:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq

