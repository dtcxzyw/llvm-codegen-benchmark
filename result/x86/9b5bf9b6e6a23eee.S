func0000000000000028:                   # @func0000000000000028
	movl	$2048, %eax                     # imm = 0x800
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$1048576, %eax                  # imm = 0x100000
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$8, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$-49, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setle	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-49, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setg	%al
	retq
