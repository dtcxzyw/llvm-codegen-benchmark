func000000000000005d:                   # @func000000000000005d
	movl	%edx, %eax
	decq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	decq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	decq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000005f:                   # @func000000000000005f
	movl	%edx, %eax
	decq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %ecx
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	addq	%rcx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %ecx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	addq	%rcx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	decq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	addq	$-2, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	decq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	decq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
