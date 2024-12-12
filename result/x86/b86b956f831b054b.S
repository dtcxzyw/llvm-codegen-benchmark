func00000000000001c1:                   # @func00000000000001c1
	negb	%sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000001c4:                   # @func00000000000001c4
	movb	$33, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %ecx
	cmpl	$3, %edi
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	movb	$10, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
