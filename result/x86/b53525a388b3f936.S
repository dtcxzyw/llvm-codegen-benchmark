func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx               # imm = 0x100003E01
	testq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$16624895, %eax                 # imm = 0xFDACFF
	setne	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$-1023212797, %eax              # imm = 0xC3030303
	setne	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$35465847073801215, %rcx        # imm = 0x7E0000007E03FF
	testq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
