func000000000000001f:                   # @func000000000000001f
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	addq	$1048576, %rcx                  # imm = 0x100000
	movabsq	$2251799811588096, %rax         # imm = 0x7FFFFFFE00000
	andq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	imulq	%rdi, %rax
	movabsq	$9187483429707480960, %rcx      # imm = 0x7F807F807F807F80
	addq	%rax, %rcx
	movabsq	$-9223231297218904064, %rax     # imm = 0x8000800080008000
	andq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$15, %rax
	andq	$-16, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	retq
