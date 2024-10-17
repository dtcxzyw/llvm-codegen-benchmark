func000000000000001b:                   # @func000000000000001b
	cmpl	$256, %edx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$256, %edx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$256, %edx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$256, %edx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %edx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
