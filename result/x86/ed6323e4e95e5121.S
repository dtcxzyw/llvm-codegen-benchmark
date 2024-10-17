func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	%edx
	leal	(%rdx,%rdx,2), %ecx
	subl	%ecx, %eax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shrl	$16, %edx
	imull	$7152, %edx, %ecx               # imm = 0x1BF0
	imull	$722, %esi, %eax                # imm = 0x2D2
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000f7:                   # @func00000000000000f7
	shrl	$24, %edx
	imull	$12600, %edx, %ecx              # imm = 0x3138
	imull	$1260, %esi, %eax               # imm = 0x4EC
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	shrl	$24, %edx
	imull	$12600, %edx, %ecx              # imm = 0x3138
	imull	$1260, %esi, %eax               # imm = 0x4EC
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000fd:                   # @func00000000000000fd
	shrl	$24, %edx
	imull	$12600, %edx, %ecx              # imm = 0x3138
	imull	$1260, %esi, %eax               # imm = 0x4EC
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	shrl	$23, %edx
	imull	$-1000, %edx, %ecx              # imm = 0xFC18
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	retq
func000000000000005d:                   # @func000000000000005d
	shrl	$12, %edx
	imull	$-100, %edx, %ecx
	imull	$246, %edi, %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$23, %edx
	imull	$-1000, %edx, %ecx              # imm = 0xFC18
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$12, %edx
	imull	$-100, %edx, %ecx
	imull	$246, %edi, %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	retq
