func000000000000001e:                   # @func000000000000001e
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	andl	$254, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$7, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	andl	$127, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movb	$-106, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	andl	$8380416, %eax                  # imm = 0x7FE000
	orl	%edi, %eax
	retq
