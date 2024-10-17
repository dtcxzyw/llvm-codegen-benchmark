func0000000000000001:                   # @func0000000000000001
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	subl	%esi, %eax
	xorl	$648007, %eax                   # imm = 0x9E347
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	subl	%esi, %eax
	xorl	$45407, %eax                    # imm = 0xB15F
	retq
