func0000000000000002:                   # @func0000000000000002
	negb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movb	$4, %al
	subb	%sil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movb	$17, %al
	subb	%sil, %al
	movl	$127, %ecx
	shlxl	%eax, %ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	negb	%sil
	movl	$90, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movb	$17, %al
	subb	%sil, %al
	movl	$127, %ecx
	shlxl	%eax, %ecx, %eax
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	movb	$23, %cl
	subb	%sil, %cl
	btsl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movb	$20, %cl
	subb	%sil, %cl
	btsl	%ecx, %eax
	retq
