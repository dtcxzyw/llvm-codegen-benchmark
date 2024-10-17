func0000000000000364:                   # @func0000000000000364
	movb	$33, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %ecx
	decl	%edi
	cmpl	$16, %edi
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000134:                   # @func0000000000000134
	movb	$10, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	addl	$65535, %edi                    # imm = 0xFFFF
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
