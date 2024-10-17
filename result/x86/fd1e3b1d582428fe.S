func0000000000000021:                   # @func0000000000000021
	decl	%edi
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$4195, %eax, %eax               # imm = 0x1063
	shrl	$19, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	incl	%edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	addl	$50, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	decl	%edi
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$2622, %eax, %eax               # imm = 0xA3E
	shrl	$16, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	$5, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$19, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	addl	$9, %edi
	movzwl	%di, %eax
	imull	$58255, %eax, %eax              # imm = 0xE38F
	shrl	$19, %eax
	retq
