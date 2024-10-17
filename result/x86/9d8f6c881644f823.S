func0000000000000028:                   # @func0000000000000028
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
