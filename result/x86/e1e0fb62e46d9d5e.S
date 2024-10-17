func0000000000000037:                   # @func0000000000000037
	incl	%edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	%eax
	andl	$2147418112, %eax               # imm = 0x7FFF0000
	retq
func0000000000000027:                   # @func0000000000000027
	addl	$8192, %edi                     # imm = 0x2000
	movzwl	%di, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$15, %eax
	andl	$130816, %eax                   # imm = 0x1FF00
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$2048, %edi                     # imm = 0x800
	movzwl	%di, %eax
	imull	$65794, %eax, %eax              # imm = 0x10102
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000017:                   # @func0000000000000017
	addl	$-26116, %edi                   # imm = 0x99FC
	movzwl	%di, %eax
	imull	$42609, %eax, %eax              # imm = 0xA671
	shrl	$5, %eax
	andl	$117440512, %eax                # imm = 0x7000000
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$-21827, %edi                   # imm = 0xAABD
	movzwl	%di, %eax
	imull	$42609, %eax, %eax              # imm = 0xA671
	shrl	$5, %eax
	andl	$117440512, %eax                # imm = 0x7000000
	retq
