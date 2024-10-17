func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	orl	$64, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$28, %eax
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edi, %eax
	orl	$32, %eax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$32, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$64, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovbl	%edi, %eax
	orl	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$-1073741760, %eax              # imm = 0xC0000040
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$16, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	orl	$16, %eax
	retq
