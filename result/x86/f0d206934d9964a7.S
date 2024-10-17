func0000000000000000:                   # @func0000000000000000
	movabsq	$216180478695505931, %rcx       # imm = 0x30007000005000B
	imulq	%rdi, %rcx
	movabsq	$3819052484010180608, %rax      # imm = 0x3500000000000000
	addq	%rcx, %rax
	shrq	$56, %rax
	andl	$63, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$9187483429707480960, %rcx      # imm = 0x7F807F807F807F80
	addq	%rax, %rcx
	shrq	$8, %rcx
	movabsq	$36029346783166592, %rax        # imm = 0x80008000800080
	andq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(%rdi,%rdi,2), %eax
	leal	88(%rdi,%rax,4), %eax
	shrl	$3, %eax
	andl	$504, %eax                      # imm = 0x1F8
	retq
