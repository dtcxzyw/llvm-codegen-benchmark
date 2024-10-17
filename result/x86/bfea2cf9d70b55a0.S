func000000000000001c:                   # @func000000000000001c
	imull	$-1963413621, %esi, %eax        # imm = 0x8AF8AF8B
	cmpl	$122713352, %eax                # imm = 0x7507508
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrl	$5, %eax
	imulq	$33653025, %rax, %rax           # imm = 0x2018121
	shrq	$35, %rax
	imull	$32672, %eax, %eax              # imm = 0x7FA0
	subl	%eax, %esi
	cmpl	$28572, %esi                    # imm = 0x6F9C
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
