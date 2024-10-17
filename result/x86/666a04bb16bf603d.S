func0000000000000020:                   # @func0000000000000020
	cmpl	$65534, %edx                    # imm = 0xFFFE
	setb	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	cmpl	$5, %edx
	leaq	5(,%rsi,8), %rcx
	movl	$13, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$3155673600, %eax               # imm = 0xBC17C200
	leaq	86400(%rax), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	testl	%edx, %edx
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
