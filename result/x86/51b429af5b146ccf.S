func0000000000000018:                   # @func0000000000000018
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	$16776704, %eax                 # imm = 0xFFFE00
	subl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	subl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	movl	$30, %ecx
	subl	%edx, %ecx
	btl	%ecx, %esi
	sbbl	$0, %eax
	negl	%eax
	retq
