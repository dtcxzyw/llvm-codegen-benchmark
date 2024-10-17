func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orb	$2, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	orb	$4, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orb	$16, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orb	$16, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%esi, %eax
	orb	$4, %al
	retq
