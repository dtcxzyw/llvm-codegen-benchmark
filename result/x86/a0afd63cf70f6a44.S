func0000000000000048:                   # @func0000000000000048
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
func0000000000000014:                   # @func0000000000000014
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
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$10, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
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
func0000000000000058:                   # @func0000000000000058
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$4096, %rax                     # imm = 0x1000
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	shrq	$32, %rax
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rax, %rax
	setg	%al
	retq
