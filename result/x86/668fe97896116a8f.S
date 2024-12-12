func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	andl	$960, %esi                      # imm = 0x3C0
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	andl	$2, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	andl	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	andl	$-3328, %esi                    # imm = 0xF300
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	andl	$240, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
