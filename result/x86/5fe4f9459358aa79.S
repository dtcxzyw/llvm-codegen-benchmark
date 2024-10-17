func000000000000006f:                   # @func000000000000006f
	incl	%esi
	movzwl	%si, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	%eax
	andl	$2147418112, %eax               # imm = 0x7FFF0000
	orl	%edi, %eax
	retq
func000000000000006e:                   # @func000000000000006e
	incl	%esi
	movzwl	%si, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$9, %eax
	andl	$8388352, %eax                  # imm = 0x7FFF00
	orl	%edi, %eax
	retq
func000000000000004e:                   # @func000000000000004e
	addl	$8192, %esi                     # imm = 0x2000
	movzwl	%si, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$15, %eax
	andl	$130816, %eax                   # imm = 0x1FF00
	orl	%edi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$2048, %esi                     # imm = 0x800
	movzwl	%si, %eax
	imull	$65794, %eax, %eax              # imm = 0x10102
	andl	$-16777216, %eax                # imm = 0xFF000000
	orl	%edi, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	addl	$-576, %esi                     # imm = 0xFDC0
	movzwl	%si, %eax
	shrl	$2, %eax
	imull	$3329, %eax, %eax               # imm = 0xD01
	shrl	$4, %eax
	andl	$4128768, %eax                  # imm = 0x3F0000
	orl	%edi, %eax
	retq
