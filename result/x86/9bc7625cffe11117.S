func0000000000000050:                   # @func0000000000000050
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	leal	-5(%rdi,%rax), %eax
	retq
func0000000000000110:                   # @func0000000000000110
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	-861350200(%rdi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1619, %edx, %eax               # imm = 0x653
	addl	%esi, %eax
	leal	83928(%rdi,%rax), %eax
	retq
func0000000000000155:                   # @func0000000000000155
	imull	$-852492, %edx, %eax            # imm = 0xFFF2FDF4
	addl	%esi, %eax
	leal	-19004384(%rdi,%rax), %eax
	retq
