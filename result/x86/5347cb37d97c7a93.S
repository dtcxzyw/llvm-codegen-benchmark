func0000000000000024:                   # @func0000000000000024
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$4096, %rax                     # imm = 0x1000
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	shrq	$32, %rax
	setne	%al
	retq
