func000000000000000e:                   # @func000000000000000e
	negb	%sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movb	$11, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movb	$10, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
