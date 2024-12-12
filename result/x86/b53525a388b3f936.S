func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx               # imm = 0x100003E01
	testq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$16624895, %eax                 # imm = 0xFDACFF
	setne	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$-1023212797, %eax              # imm = 0xC3030303
	setne	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$35465847073801215, %rcx        # imm = 0x7E0000007E03FF
	testq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
