func0000000000000011:                   # @func0000000000000011
	testl	$-1024, %edx                    # imm = 0xFC00
	movl	$1023, %eax                     # imm = 0x3FF
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$2048, %edx                     # imm = 0x800
	movl	$65536, %eax                    # imm = 0x10000
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	$256, %edx                      # imm = 0x100
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
