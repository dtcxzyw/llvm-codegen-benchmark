func000000000000000c:                   # @func000000000000000c
	lzcntl	%esi, %eax
	negb	%al
	shlxl	%eax, %edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	lzcntl	%esi, %eax
	negb	%al
	shlxl	%eax, %edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	lzcntl	%esi, %eax
	negb	%al
	shlxl	%eax, %edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	lzcntl	%esi, %eax
	movb	$30, %cl
	subb	%al, %cl
	shlxl	%ecx, %edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	lzcntl	%esi, %eax
	movb	$30, %cl
	subb	%al, %cl
	shlxl	%ecx, %edi, %eax
	retq
