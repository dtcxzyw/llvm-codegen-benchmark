func0000000000000151:                   # @func0000000000000151
	imull	$6270, %edx, %ecx               # imm = 0x187E
	imull	$4433, %esi, %eax               # imm = 0x1151
	addl	%ecx, %eax
	shll	$13, %edi
	addl	%edi, %eax
	retq
func0000000000000145:                   # @func0000000000000145
	imull	$15137, %edx, %ecx              # imm = 0x3B21
	imull	$-6270, %esi, %eax              # imm = 0xE782
	addl	%ecx, %eax
	shll	$14, %edi
	addl	%edi, %eax
	retq
func0000000000000175:                   # @func0000000000000175
	imull	$-46, %edx, %ecx
	imull	$-22, %esi, %eax
	addl	%ecx, %eax
	shll	$6, %edi
	addl	%edi, %eax
	retq
func000000000000015d:                   # @func000000000000015d
	imull	$-46, %edx, %ecx
	imull	$-22, %esi, %eax
	addl	%ecx, %eax
	shll	$6, %edi
	addl	%edi, %eax
	retq
func0000000000000155:                   # @func0000000000000155
	imull	$400, %edx, %eax                # imm = 0x190
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rdi,4), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rsi,4), %ecx
	addl	%eax, %ecx
	leal	(,%rdi,8), %eax
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	shll	$3, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rax,%rcx,4), %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
