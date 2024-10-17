func00000000000000c1:                   # @func00000000000000c1
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shlq	$9, %rcx
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shlq	$2, %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shlq	$2, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	seta	%al
	retq
