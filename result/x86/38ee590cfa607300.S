func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	orl	$64, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$28, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	movl	%edi, %eax
	orl	$32, %eax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000043:                   # @func0000000000000043
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
func0000000000000049:                   # @func0000000000000049
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
func0000000000000069:                   # @func0000000000000069
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	cmpl	$4096, %esi                     # imm = 0x1000
	cmovbl	%edi, %eax
	orl	$32, %eax
	retq
