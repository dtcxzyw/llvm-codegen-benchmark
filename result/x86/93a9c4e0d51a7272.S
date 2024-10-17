func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	cltq
	imulq	$-1240768329, %rax, %rcx        # imm = 0xB60B60B7
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$8, %ecx
	addl	%edx, %ecx
	imull	$360, %ecx, %ecx                # imm = 0x168
	subl	%ecx, %eax
	cmpl	$3, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttss2si	%xmm0, %eax
	cltq
	imulq	$-1240768329, %rax, %rcx        # imm = 0xB60B60B7
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$8, %ecx
	addl	%edx, %ecx
	imull	$360, %ecx, %ecx                # imm = 0x168
	subl	%ecx, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	imull	$-1527099483, %eax, %eax        # imm = 0xA4FA4FA5
	addl	$47721856, %eax                 # imm = 0x2D82D80
	rorxl	$3, %eax, %eax
	cmpl	$11930465, %eax                 # imm = 0xB60B61
	setb	%al
	retq
