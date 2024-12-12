func000000000000042b:                   # @func000000000000042b
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %esi
	cmpl	$256, %edi                      # imm = 0x100
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setge	%al
	retq
func000000000000042a:                   # @func000000000000042a
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %esi
	cmpl	$256, %edi                      # imm = 0x100
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000426:                   # @func0000000000000426
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %esi
	cmpl	$256, %edi                      # imm = 0x100
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000425:                   # @func0000000000000425
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %esi
	cmpl	$256, %edi                      # imm = 0x100
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpl	$-1, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%eax, %esi
	cmpl	$-1, %edi
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000042c:                   # @func000000000000042c
	cmpl	$4, %esi
	movl	$3, %eax
	cmovel	%eax, %esi
	cmpl	$4, %edi
	cmovel	%eax, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000424:                   # @func0000000000000424
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%esi, %eax
	testl	%edi, %edi
	setne	%cl
	cmpl	%eax, %edi
	setb	%al
	andb	%cl, %al
	retq
