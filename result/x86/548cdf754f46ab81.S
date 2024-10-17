func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	imull	$33555, %eax, %ecx              # imm = 0x8313
	shrl	$25, %ecx
	imull	$1000, %ecx, %ecx               # imm = 0x3E8
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	andl	$-8189, %ecx                    # imm = 0xE003
	andl	$57347, %edi                    # imm = 0xE003
	imull	$32897, %edi, %eax              # imm = 0x8081
	shrl	$23, %eax
	movl	%eax, %edx
	shll	$8, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	imull	$21846, %eax, %ecx              # imm = 0x5556
	shrl	$16, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
