func0000000000000001:                   # @func0000000000000001
	imull	$-4369, %edi, %eax              # imm = 0xEEEF
	addl	$2184, %eax                     # imm = 0x888
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$1093, %eax                     # imm = 0x445
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$23593, %edi, %eax              # imm = 0x5C29
	addl	$1310, %eax                     # imm = 0x51E
	movzwl	%ax, %eax
	cmpl	$2621, %eax                     # imm = 0xA3D
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%di, %eax
	imull	$26215, %eax, %eax              # imm = 0x6667
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	cmpw	$-4, %di
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movswl	%di, %eax
	imull	$26215, %eax, %eax              # imm = 0x6667
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	cmpw	$5, %di
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movswl	%di, %eax
	imull	$26215, %eax, %eax              # imm = 0x6667
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	cmpw	$5, %di
	setae	%al
	retq
