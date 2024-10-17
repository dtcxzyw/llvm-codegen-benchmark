func000000000000000e:                   # @func000000000000000e
	andl	$16711935, %edx                 # imm = 0xFF00FF
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq
