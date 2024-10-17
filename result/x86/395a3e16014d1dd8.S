func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	movabsq	$274877906815, %rax             # imm = 0x3FFFFFFF7F
	addq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	decq	%rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$1048576, %rax                  # imm = 0x100000
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	decq	%rax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$32, %rax
	retq
