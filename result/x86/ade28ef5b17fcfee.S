func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	movl	%edi, %ecx
	andl	$-100663296, %ecx               # imm = 0xFA000000
	orl	$1191182336, %eax               # imm = 0x47000000
	cmpl	$1107296256, %ecx               # imm = 0x42000000
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	testw	%di, %di
	cmovsl	%edi, %eax
	retq
