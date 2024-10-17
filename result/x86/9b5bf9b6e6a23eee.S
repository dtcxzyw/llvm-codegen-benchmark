func0000000000000018:                   # @func0000000000000018
	movl	$2048, %eax                     # imm = 0x800
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$1048576, %eax                  # imm = 0x100000
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$-49, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-49, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$128, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rdi, %rax
	setl	%al
	retq
