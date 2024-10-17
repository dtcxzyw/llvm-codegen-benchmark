func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	movl	$1627388926, %eax               # imm = 0x60FFFBFE
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	movl	$32768, %eax                    # imm = 0x8000
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	retq
func0000000000000007:                   # @func0000000000000007
	testl	%edx, %edx
	movl	$512, %eax                      # imm = 0x200
	cmovel	%esi, %eax
	leal	2304(%rax,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	movl	$128, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq
