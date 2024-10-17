func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	movabsq	$144115188075855871, %rax       # imm = 0x1FFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	mulq	%rdi
	seto	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %ecx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %ecx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setl	%al
	retq
