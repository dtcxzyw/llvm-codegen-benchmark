func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	imull	$20165, %eax, %ecx              # imm = 0x4EC5
	shrl	$18, %ecx
	leal	(%rcx,%rcx,2), %edx
	leal	(%rcx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	movzwl	%ax, %ecx
	imull	$11651, %ecx, %ecx              # imm = 0x2D83
	shrl	$22, %ecx
	imull	$360, %ecx, %ecx                # imm = 0x168
	subl	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rdi,%rsi), %eax
	imull	$3507, %eax, %ecx               # imm = 0xDB3
	shrl	$16, %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	movzwl	%dx, %edx
	shrl	%edx
	addl	%ecx, %edx
	movzwl	%dx, %ecx
	shrl	$7, %ecx
	imull	$243, %ecx, %ecx
	subl	%ecx, %eax
	retq
