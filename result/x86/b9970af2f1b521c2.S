func0000000000000001:                   # @func0000000000000001
	imull	$23593, %edi, %eax              # imm = 0x5C29
	addl	$-22285, %eax                   # imm = 0xA8F3
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$655, %eax                      # imm = 0x28F
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$3, %edi
	cmpw	$1, %di
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	incl	%eax
	movswl	%ax, %ecx
	imull	$-30583, %ecx, %ecx             # imm = 0x8889
	shrl	$16, %ecx
	leal	1(%rcx,%rdi), %ecx
	movzwl	%cx, %ecx
	movswl	%cx, %edx
	shrl	$15, %ecx
	sarl	$5, %edx
	addl	%ecx, %edx
	imull	$60, %edx, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq
