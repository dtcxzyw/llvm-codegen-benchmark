func00000000000000de:                   # @func00000000000000de
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000005e:                   # @func000000000000005e
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000009e:                   # @func000000000000009e
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func00000000000000dd:                   # @func00000000000000dd
	lzcntl	%edi, %eax
	movb	$26, %cl
	subb	%al, %cl
	movl	$-1, %eax
	shlxl	%ecx, %eax, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	lzcntl	%edi, %eax
	movb	$30, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq
