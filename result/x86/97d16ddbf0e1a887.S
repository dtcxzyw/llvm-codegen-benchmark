func000000000000011b:                   # @func000000000000011b
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %esi
	cmpl	$256, %edi                      # imm = 0x100
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setge	%al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %esi
	cmpl	$256, %edi                      # imm = 0x100
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %esi
	cmpl	$256, %edi                      # imm = 0x100
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000115:                   # @func0000000000000115
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %esi
	cmpl	$256, %edi                      # imm = 0x100
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$-1, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%eax, %esi
	cmpl	$-1, %edi
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%esi, %eax
	testl	%edi, %edi
	setne	%cl
	cmpl	%edi, %eax
	seta	%al
	andb	%cl, %al
	retq
