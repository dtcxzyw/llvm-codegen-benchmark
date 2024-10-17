func000000000000001a:                   # @func000000000000001a
	movl	$64, %eax
	subl	%esi, %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	negl	%esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	negl	%esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$513, %eax                      # imm = 0x201
	subl	%esi, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	negl	%esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dil, %eax
	addl	%esi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$128, %edi
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$128, %edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%esi
	andl	$268435455, %edi                # imm = 0xFFFFFFF
	cmpl	%esi, %edi
	setb	%al
	retq
