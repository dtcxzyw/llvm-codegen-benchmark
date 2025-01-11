func0000000000000004:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000006:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000016:
	lzcntq	%rdi, %rax
	movb	$62, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxq	%rcx, %rax, %rax
	retq

func0000000000000005:
	lzcntq	%rdi, %rax
	notb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000015:
	lzcntq	%rdi, %rax
	movb	$40, %cl
	subb	%al, %cl
	movq	$-1, %rax
	shlxq	%rcx, %rax, %rax
	retq

