func000000000000000c:                   # @func000000000000000c
	lzcntl	%edi, %eax
	negb	%al
	movl	$8, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	lzcntl	%edi, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	lzcntl	%edi, %eax
	movb	$33, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	lzcntl	%edi, %eax
	movb	$33, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	lzcntl	%edi, %eax
	notb	%al
	movl	$4096, %ecx                     # imm = 0x1000
	shlxl	%eax, %ecx, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	lzcntl	%edi, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	lzcntl	%edi, %eax
	movb	$23, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	lzcntl	%edi, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	lzcntl	%edi, %eax
	negb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	lzcntl	%edi, %eax
	movb	$24, %cl
	subb	%al, %cl
	movl	$-1, %eax
	shlxl	%ecx, %eax, %eax
	retq
