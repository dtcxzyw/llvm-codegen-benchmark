func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	movb	$28, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	movb	$3, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movb	$11, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	%edx, %esi
	movb	$11, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq
