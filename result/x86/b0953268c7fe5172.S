func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%esi, %eax
	andl	$1835008, %edi                  # imm = 0x1C0000
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$65536, %edi                    # imm = 0x10000
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	shll	$15, %esi
	orl	%esi, %eax
	andl	$532709120, %edi                # imm = 0x1FC07F00
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$65520, %edi                    # imm = 0xFFF0
	orl	%edi, %eax
	retq
