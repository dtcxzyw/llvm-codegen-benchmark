func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	$17, %eax
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	xorq	$-3, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setns	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shlq	$32, %rax
	retq
