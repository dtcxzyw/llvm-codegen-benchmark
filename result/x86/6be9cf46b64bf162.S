func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	movabsq	$274877906815, %rax             # imm = 0x3FFFFFFF7F
	addq	%rcx, %rax
	shrq	$6, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$1048576, %rax                  # imm = 0x100000
	shrq	$21, %rax
	retq
func000000000000005e:                   # @func000000000000005e
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$1073741824, %rax               # imm = 0x40000000
	shrq	$31, %rax
	retq
