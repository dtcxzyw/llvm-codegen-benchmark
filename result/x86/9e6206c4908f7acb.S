func00000000000000a1:                   # @func00000000000000a1
	movq	%rdi, %rax
	andl	$8, %esi
	cmpw	$1, %si
	adcq	$1, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$64512, %esi                    # imm = 0xFC00
	xorl	%eax, %eax
	cmpl	$55296, %esi                    # imm = 0xD800
	setne	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rdi, %rax
	retq
