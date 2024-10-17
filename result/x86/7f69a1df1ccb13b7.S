func000000000000001d:                   # @func000000000000001d
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movabsq	$-6302637592877692800, %rcx     # imm = 0xA888888088808880
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq
