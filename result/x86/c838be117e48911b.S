func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	leaq	60(%rdi,%rax), %rax
	addq	$60, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movslq	%esi, %rax
	leaq	49824(%rdi,%rax,4), %rax
	addq	$49824, %rdi                    # imm = 0xC2A0
	cmpq	%rax, %rdi
	setae	%al
	retq
