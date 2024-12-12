func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$2, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$805306367, %eax                # imm = 0x2FFFFFFF
	orl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%esi, %eax
	orl	$2, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$30, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$264, %eax                      # imm = 0x108
	orl	%edi, %eax
	retq
