func0000000000000001:                   # @func0000000000000001
	andl	$-256, %esi
	cmpl	$256, %esi                      # imm = 0x100
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	$16, %eax
	andl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	retq
