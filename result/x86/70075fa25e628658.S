func0000000000000002:                   # @func0000000000000002
	leal	21504(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$28533, %ecx, %ecx              # imm = 0x6F75
	shrl	$24, %ecx
	imull	$588, %ecx, %ecx                # imm = 0x24C
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi), %eax
	movzwl	%ax, %ecx
	shrl	%ecx
	imull	$33555, %ecx, %ecx              # imm = 0x8313
	shrl	$22, %ecx
	imull	$250, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	21504(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$28533, %ecx, %ecx              # imm = 0x6F75
	shrl	$24, %ecx
	imull	$588, %ecx, %ecx                # imm = 0x24C
	subl	%ecx, %eax
	retq
