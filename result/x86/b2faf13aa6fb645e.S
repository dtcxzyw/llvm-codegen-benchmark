	.att_syntax
func0000000000000002:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%esi, %eax
	retq

func0000000000000000:
	movl	$65535, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

func0000000000000001:
	shrxq	%rdi, %rsi, %rax
	shlxq	%rdi, %rax, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	retq

func0000000000000003:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%esi, %eax
	andl	$1073741823, %eax
	retq

