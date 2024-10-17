func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$15, %eax
	addq	$32768, %rax                    # imm = 0x8000
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$32, %edi
	movabsq	$8455716864, %rcx               # imm = 0x1F8000000
	movabsq	$-4503599627370496, %rax        # imm = 0xFFF0000000000000
	cmoveq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	$9, %edi
	movl	$256, %ecx                      # imm = 0x100
	movl	$2048, %eax                     # imm = 0x800
	cmovlq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	addl	%eax, %eax
	orq	$-4, %rax
	retq
