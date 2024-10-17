func000000000000000b:                   # @func000000000000000b
	leal	-1(%rdx), %eax
	shrl	$7, %eax
	andl	$2, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	393216(%rdx), %eax
	shrl	$8, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	4096(%rdx), %eax
	shrl	$16, %eax
	andl	$32768, %eax                    # imm = 0x8000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	4096(%rdx), %eax
	shrl	$16, %eax
	andl	$32768, %eax                    # imm = 0x8000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	8388608(%rdx), %eax
	shrl	$16, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%esi, %edi
	orl	%edi, %eax
	retq
