func0000000000000064:                   # @func0000000000000064
	leaq	60(%rdi,%rsi), %rax
	addq	$60, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	4(%rdi,%rsi), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000069:                   # @func0000000000000069
	leaq	49824(%rdi,%rsi,4), %rax
	addq	$49824, %rdi                    # imm = 0xC2A0
	cmpq	%rax, %rdi
	setae	%al
	retq
