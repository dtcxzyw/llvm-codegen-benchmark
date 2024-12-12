func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	shll	$16, %edi
	orl	%edi, %eax
	andl	$132184095, %eax                # imm = 0x7E0F81F
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	imull	$506952113, %eax, %eax          # imm = 0x1E3779B1
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	retq
