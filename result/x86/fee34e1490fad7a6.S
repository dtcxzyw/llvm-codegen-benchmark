func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$4096, %esi                     # imm = 0x1000
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	cmpl	$524288, %edx                   # imm = 0x80000
	cmovbl	%edi, %eax
	andl	$1023, %esi                     # imm = 0x3FF
	orl	%esi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$128, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$512, %esi                      # imm = 0x200
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	$2052, %eax                     # imm = 0x804
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$-3637, %edi                    # imm = 0xF1CB
	orl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	orl	$3072, %eax                     # imm = 0xC00
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$2048, %esi                     # imm = 0x800
	orl	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	orl	$2, %eax
	cmpl	$4, %edx
	cmovbl	%esi, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq
