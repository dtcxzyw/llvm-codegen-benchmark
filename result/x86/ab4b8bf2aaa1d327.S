func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%esi, %eax
	orl	$64, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	cmpl	$524288, %edx                   # imm = 0x80000
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	orl	$146, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%esi, %eax
	orl	$32, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	$2052, %eax                     # imm = 0x804
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
