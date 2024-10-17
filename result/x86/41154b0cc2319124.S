func000000000000001b:                   # @func000000000000001b
	movzwl	%di, %eax
	incl	%eax
	shrl	$2, %eax
	incl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%di, %eax
	decl	%eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%di, %eax
	incl	%eax
	shrl	%eax
	decl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%di, %eax
	addl	$-262, %eax                     # imm = 0xFEFA
	shrl	$2, %eax
	decl	%eax
	retq
