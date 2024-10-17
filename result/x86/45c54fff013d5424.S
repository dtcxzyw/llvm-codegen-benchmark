func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testl	%edx, %edx
	cmovnel	%edi, %eax
	cmpl	$257, %esi                      # imm = 0x101
	cmovbl	%edi, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%edi, %eax
	orl	$28, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	cmpl	$14, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	$170, %edx
	xorl	$85, %esi
	movl	%edi, %eax
	orl	$2, %eax
	orl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000183:                   # @func0000000000000183
	movl	%edi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	testl	%edx, %edx
	cmovel	%edi, %eax
	cmpl	$768, %esi                      # imm = 0x300
	cmovnel	%edi, %eax
	retq
