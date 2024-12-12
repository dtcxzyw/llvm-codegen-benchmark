func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi,2), %rax
	leaq	63(,%rax,4), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorl	%eax, %eax
	retq
func00000000000001f4:                   # @func00000000000001f4
	imulq	$1103515245, %rdi, %rax         # imm = 0x41C64E6D
	addq	$12345, %rax                    # imm = 0x3039
	shrq	$17, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$715827883, %eax                # imm = 0x2AAAAAAB
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	imulq	$1103515245, %rdi, %rax         # imm = 0x41C64E6D
	addq	$12345, %rax                    # imm = 0x3039
	shrq	$16, %rax
	testl	%eax, %eax
	sete	%al
	retq
