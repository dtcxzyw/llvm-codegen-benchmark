func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andl	$15, %eax
	testl	$256, %esi                      # imm = 0x100
	cmovel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andl	$98303, %eax                    # imm = 0x17FFF
	testw	%si, %si
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
