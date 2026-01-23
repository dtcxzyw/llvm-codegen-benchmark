	.att_syntax
func0000000000000010:
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdx, %rax, %rcx
	shlxq	%rsi, %rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000014:
	movl	$3, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rcx
	shlxq	%rdx, %rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdx, %rax, %rcx
	shlxq	%rsi, %rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001e:
	movl	$4294967295, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rcx
	shlxq	%rdx, %rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000008:
	bzhiq	%rdx, %rdi, %rcx
	shlxq	%rdx, %rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000018:
	btrq	%rdx, %rdi
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

