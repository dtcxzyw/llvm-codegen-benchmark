func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	movzwl	%ax, %ecx
	imull	$20165, %ecx, %ecx              # imm = 0x4EC5
	shrl	$18, %ecx
	leal	(%rcx,%rcx,2), %edx
	leal	(%rcx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rdi,%rsi), %eax
	movzwl	%ax, %ecx
	imull	$3507, %ecx, %ecx               # imm = 0xDB3
	shrl	$16, %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	movzwl	%dx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$7, %edx
	imull	$243, %edx, %ecx
	subl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	movzwl	%ax, %ecx
	imull	$33157, %ecx, %ecx              # imm = 0x8185
	shrl	$23, %ecx
	imull	$253, %ecx, %ecx
	subl	%ecx, %eax
	retq
