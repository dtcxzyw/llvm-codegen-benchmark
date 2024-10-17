func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$2, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$805306367, %eax                # imm = 0x2FFFFFFF
	orl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%esi, %eax
	orl	$2, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$30, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$4, %esi
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
