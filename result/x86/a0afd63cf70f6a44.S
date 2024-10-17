func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$257, %rax                      # imm = 0x101
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	shrq	$63, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$1073741824, %rax               # imm = 0x40000000
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rax, %rax
	setns	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rax, %rax
	setg	%al
	retq
