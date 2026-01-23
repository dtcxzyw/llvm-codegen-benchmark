	.att_syntax
func0000000000000061:
	movq	%rdx, %rcx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rdx, %rsi, %rax
	testb	$64, %cl
	cmoveq	%rdi, %rax
	testb	$8, %al
	sete	%al
	retq

func0000000000000041:
	movq	%rdx, %rcx
	xorl	%eax, %eax
	movl	$1, %edx
	xorl	%r8d, %r8d
	shldq	%cl, %rdx, %r8
	shlxq	%rcx, %rdx, %rdx
	testb	$64, %cl
	cmovneq	%rdx, %r8
	cmovneq	%rax, %rdx
	andq	%rsi, %r8
	andq	%rdi, %rdx
	orq	%r8, %rdx
	sete	%al
	retq

func000000000000004c:
	movq	%rdx, %rcx
	xorl	%eax, %eax
	movl	$1, %edx
	xorl	%r8d, %r8d
	shldq	%cl, %rdx, %r8
	shlxq	%rcx, %rdx, %rdx
	testb	$64, %cl
	cmovneq	%rdx, %r8
	cmovneq	%rax, %rdx
	andq	%rsi, %r8
	andq	%rdi, %rdx
	orq	%r8, %rdx
	setne	%al
	retq

func0000000000000021:
	movq	%rdx, %rcx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rdx, %rsi, %rax
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%rax, %rdi
	cmoveq	%rax, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func000000000000006c:
	movq	%rdx, %rcx
	xorl	%eax, %eax
	movl	$1, %edx
	xorl	%r8d, %r8d
	shldq	%cl, %rdx, %r8
	shlxq	%rcx, %rdx, %rdx
	testb	$64, %cl
	cmovneq	%rdx, %r8
	cmovneq	%rax, %rdx
	andq	%rsi, %r8
	andq	%rdi, %rdx
	orq	%r8, %rdx
	setne	%al
	retq

