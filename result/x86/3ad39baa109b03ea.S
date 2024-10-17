func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$28672, %esi                    # imm = 0x7000
	cmpl	$8192, %esi                     # imm = 0x2000
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andl	%esi, %eax
	retq
