func0000000000000005:                   # @func0000000000000005
	imull	$1107, %edi, %eax               # imm = 0x453
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$9, %eax
	imull	$1007, %eax, %eax               # imm = 0x3EF
	subl	%eax, %edi
	movzwl	%di, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$20165, %edi, %eax              # imm = 0x4EC5
	shrl	$18, %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	imull	$3507, %eax, %eax               # imm = 0xDB3
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$7, %ecx
	imull	$243, %ecx, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq
