func0000000000000030:                   # @func0000000000000030
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	addl	$-2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	addl	$-2, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$-2, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$-2, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$-1024, %eax                    # imm = 0xFC00
	retq
func000000000000001d:                   # @func000000000000001d
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq
