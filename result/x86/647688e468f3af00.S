func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %eax
	orb	$8, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orb	$66, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orb	$8, %al
	retq
