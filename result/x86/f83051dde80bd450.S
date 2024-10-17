func0000000000000007:                   # @func0000000000000007
	andl	$1, %edi
	movb	$7, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edi
	movb	$4, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	negb	%sil
	shlxl	%esi, %eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1073741823, %edi               # imm = 0x3FFFFFFF
	movb	$16, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edi
	movb	$15, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edi
	movb	$5, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
