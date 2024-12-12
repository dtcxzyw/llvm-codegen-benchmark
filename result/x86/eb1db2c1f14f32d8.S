func000000000000002b:                   # @func000000000000002b
	cmpl	$256, %edx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$256, %edx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$256, %edx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func0000000000000025:                   # @func0000000000000025
	cmpl	$256, %edx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %edx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$4, %edx
	movl	$3, %eax
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%eax, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
