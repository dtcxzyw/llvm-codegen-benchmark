func0000000000000039:                   # @func0000000000000039
	movl	%edi, %eax
	orl	$8, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000103:                   # @func0000000000000103
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	cmpl	$9, %edx
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000199:                   # @func0000000000000199
	movl	%edi, %eax
	orl	$8, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	$5, %edx
	xorl	$5, %esi
	movl	%edi, %eax
	orl	$4, %eax
	orl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000183:                   # @func0000000000000183
	movl	%edi, %eax
	orl	$8, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%edi, %eax
	orl	$4, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	orl	$131072, %eax                   # imm = 0x20000
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	movl	%edi, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	cmpl	$480, %edx                      # imm = 0x1E0
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
