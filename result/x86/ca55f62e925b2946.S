func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi,2), %rax
	leaq	63(,%rax,4), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	(%rdi,%rdi,2), %eax
	cmpl	$6, %eax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	imulq	$1103515245, %rdi, %rax         # imm = 0x41C64E6D
	addq	$12345, %rax                    # imm = 0x3039
	shrq	$17, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$715827883, %eax                # imm = 0x2AAAAAAB
	setb	%al
	retq
