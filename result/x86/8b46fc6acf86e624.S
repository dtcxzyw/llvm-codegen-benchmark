func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	andl	$1, %eax
	shll	$4, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$1, %eax
	shll	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	andl	$1, %eax
	shll	$4, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovael	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$2, %edi
	cmpl	$32768, %esi                    # imm = 0x8000
	movl	$2, %eax
	cmovel	%edi, %eax
	retq
