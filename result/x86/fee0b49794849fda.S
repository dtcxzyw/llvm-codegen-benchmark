func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %edx
	movl	$2, %eax
	sbbq	$0, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movq	$-12, %rcx
	movq	$-5, %rax
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$2, %edx
	setb	%al
	leaq	2(,%rax,4), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
