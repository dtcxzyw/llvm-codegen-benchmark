func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1022, %eax                     # imm = 0x3FE
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$-2146435073, %eax              # imm = 0x800FFFFF
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-2099713, %eax                 # imm = 0xFFDFF5FF
	orl	%edi, %eax
	retq
