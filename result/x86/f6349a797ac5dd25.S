func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	shrl	$12, %eax
	andl	$8192, %eax                     # imm = 0x2000
	orl	%edi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$64, %eax
	testb	$7, %sil
	cmovel	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$16777216, %eax                 # imm = 0x1000000
	testl	$2139095040, %esi               # imm = 0x7F800000
	cmovel	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$-1073741760, %eax              # imm = 0xC0000040
	testb	$64, %sil
	cmovel	%edi, %eax
	orl	$16, %eax
	retq
