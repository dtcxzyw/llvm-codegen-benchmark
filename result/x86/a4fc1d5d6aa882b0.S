func000000000000000e:                   # @func000000000000000e
	orl	%esi, %edi
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%esi, %edi
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	movb	$28, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%esi, %edi
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq
