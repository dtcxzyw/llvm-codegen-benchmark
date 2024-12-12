func00000000000000c2:                   # @func00000000000000c2
	leal	8192(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testl	%edi, %edi
	cmovel	%ecx, %eax
	orl	$49152, %eax                    # imm = 0xC000
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$553646080, %eax                # imm = 0x20FFF800
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000042:                   # @func0000000000000042
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$1627388926, %eax               # imm = 0x60FFFBFE
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func00000000000000c3:                   # @func00000000000000c3
	leal	32(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testl	%edi, %edi
	cmovel	%ecx, %eax
	orl	$2, %eax
	retq
