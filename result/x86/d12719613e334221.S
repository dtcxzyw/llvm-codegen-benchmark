func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$32768, %eax                    # imm = 0x8000
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
