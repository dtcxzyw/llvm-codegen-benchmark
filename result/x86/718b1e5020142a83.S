func000000000000001b:                   # @func000000000000001b
	addl	$2, %edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	incl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$25, %eax
	incl	%eax
	retq
