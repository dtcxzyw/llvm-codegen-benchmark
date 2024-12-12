func0000000000000021:                   # @func0000000000000021
	testl	$-1024, %edx                    # imm = 0xFC00
	movl	$1023, %eax                     # imm = 0x3FF
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$2048, %edx                     # imm = 0x800
	movl	$65536, %eax                    # imm = 0x10000
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	$256, %edx                      # imm = 0x100
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
