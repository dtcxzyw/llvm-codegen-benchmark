func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$-2147483585, %edi              # imm = 0x8000003F
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$7, %dil
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	addl	$715827880, %eax                # imm = 0x2AAAAAA8
	rorxl	$3, %eax, %eax
	cmpl	$178956971, %eax                # imm = 0xAAAAAAB
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	$-2147483645, %edi              # imm = 0x80000003
	setg	%al
	retq
