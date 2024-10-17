func0000000000000037:                   # @func0000000000000037
	imull	$200, %edi, %eax
	shrl	$8, %eax
	addl	$2, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	imull	$78913, %edi, %eax              # imm = 0x13441
	shrl	$18, %eax
	decl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$145, %edi, %eax
	shrl	$8, %eax
	incl	%eax
	retq
