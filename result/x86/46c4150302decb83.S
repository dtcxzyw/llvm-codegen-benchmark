func0000000000000007:                   # @func0000000000000007
	addl	$5, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$9, %eax
	andl	$8387584, %eax                  # imm = 0x7FFC00
	retq
func00000000000000f7:                   # @func00000000000000f7
	incl	%edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	%eax
	andl	$2147418112, %eax               # imm = 0x7FFF0000
	retq
func0000000000000037:                   # @func0000000000000037
	addl	$5, %edi
	movzwl	%di, %eax
	imull	$1677728, %eax, %eax            # imm = 0x1999A0
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000097:                   # @func0000000000000097
	addl	$-26116, %edi                   # imm = 0x99FC
	movzwl	%di, %eax
	imull	$42609, %eax, %eax              # imm = 0xA671
	shrl	$5, %eax
	andl	$117440512, %eax                # imm = 0x7000000
	retq
func0000000000000087:                   # @func0000000000000087
	addl	$-21827, %edi                   # imm = 0xAABD
	movzwl	%di, %eax
	imull	$42609, %eax, %eax              # imm = 0xA671
	shrl	$5, %eax
	andl	$117440512, %eax                # imm = 0x7000000
	retq
