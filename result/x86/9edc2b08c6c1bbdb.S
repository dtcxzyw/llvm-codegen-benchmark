func0000000000000028:                   # @func0000000000000028
	orl	%edi, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%edi, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovbl	%esi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	orl	%edi, %esi
	cmpl	$128, %edi
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovael	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edi, %esi
	cmpl	$2, %edi
	movl	$132055040, %eax                # imm = 0x7DF0000
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edi, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq
