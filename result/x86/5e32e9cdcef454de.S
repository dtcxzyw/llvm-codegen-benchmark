func0000000000000006:                   # @func0000000000000006
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovll	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovll	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$50, %esi
	movl	$50, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	cmpl	$71, %eax
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$768, %esi                      # imm = 0x300
	movl	$768, %eax                      # imm = 0x300
	cmovll	%esi, %eax
	addl	%edi, %eax
	cmpl	$-323, %eax                     # imm = 0xFEBD
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovll	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
