func000000000000000b:                   # @func000000000000000b
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	movb	$24, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	movb	$24, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%si, %eax
	movb	$17, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$511, %esi                      # imm = 0x1FF
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%si, %eax
	movb	$17, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	addl	%edi, %eax
	retq
