func000000000000000a:                   # @func000000000000000a
	addl	$-3, %edi
	movswl	%di, %eax
	imull	$10923, %eax, %eax              # imm = 0x2AAB
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-2(%rdi), %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	leal	-2(%rdi,%rax), %eax
	cwtl
	shrl	%eax
	retq
