func0000000000000002:                   # @func0000000000000002
	orq	%rdx, %rsi
	andq	$-16385, %rsi                   # imm = 0xBFFF
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$49152, %eax                    # imm = 0xC000
	cmovneq	%rcx, %rax
	orq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orq	%rdx, %rsi
	andq	$-3, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	andq	$-268435865, %rsi               # imm = 0xEFFFFE67
	andl	$1, %edi
	shll	$28, %edi
	leaq	(%rdi,%rsi), %rax
	retq
