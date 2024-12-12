func000000000000009f:                   # @func000000000000009f
	imull	$217706, %edx, %eax             # imm = 0x3526A
	sarl	$16, %eax
	subl	%esi, %eax
	leal	-32618(%rax,%rdi), %eax
	retq
func0000000000000095:                   # @func0000000000000095
	imull	$217706, %edx, %eax             # imm = 0x3526A
	sarl	$16, %eax
	subl	%esi, %eax
	leal	190(%rax,%rdi), %eax
	retq
