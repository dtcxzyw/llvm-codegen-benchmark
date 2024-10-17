func0000000000000155:                   # @func0000000000000155
	addl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	1(%rax,%rcx), %eax
	retq
func0000000000000150:                   # @func0000000000000150
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	256(%rcx,%rax,2), %eax
	retq
func00000000000001f5:                   # @func00000000000001f5
	addl	%edx, %esi
	imull	$60, %esi, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-528(%rax,%rcx,2), %eax
	retq
func00000000000003fe:                   # @func00000000000003fe
	addl	%edx, %esi
	imull	$4193092, %esi, %eax            # imm = 0x3FFB44
	imull	$4191920, %edi, %ecx            # imm = 0x3FF6B0
	leal	2105344(%rax,%rcx), %eax
	retq
func00000000000003ff:                   # @func00000000000003ff
	addl	%edx, %esi
	imull	$3596, %esi, %eax               # imm = 0xE0C
	imull	$4191289, %edi, %ecx            # imm = 0x3FF439
	leal	2105344(%rax,%rcx), %eax
	retq
func0000000000000300:                   # @func0000000000000300
	addl	%edx, %esi
	imull	$67099145, %esi, %eax           # imm = 0x3FFDA09
	imull	$67089783, %edi, %ecx           # imm = 0x3FFB577
	leal	33685504(%rax,%rcx), %eax
	retq
func00000000000003cc:                   # @func00000000000003cc
	addl	%edx, %esi
	imull	$28800, %esi, %eax              # imm = 0x7080
	imull	$67084748, %edi, %ecx           # imm = 0x3FFA1CC
	leal	33685504(%rax,%rcx), %eax
	retq
func0000000000000355:                   # @func0000000000000355
	addl	%edx, %esi
	imull	$-9719, %esi, %eax              # imm = 0xDA09
	imull	$-19081, %edi, %ecx             # imm = 0xB577
	leal	33685504(%rax,%rcx), %eax
	retq
func00000000000003dd:                   # @func00000000000003dd
	addl	%edx, %esi
	imull	$28800, %esi, %eax              # imm = 0x7080
	imull	$-24116, %edi, %ecx             # imm = 0xA1CC
	leal	33685504(%rax,%rcx), %eax
	retq
