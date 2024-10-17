func000000000000001e:                   # @func000000000000001e
	shlxl	%esi, %edx, %eax
	andl	$511, %eax                      # imm = 0x1FF
	shrxl	%edi, %eax, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shlxl	%esi, %edx, %eax
	movzbl	%al, %eax
	shrxl	%edi, %eax, %eax
	retq
