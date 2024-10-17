func0000000000000155:                   # @func0000000000000155
	addl	%edx, %esi
	imull	$-3196, %esi, %eax              # imm = 0xF384
	imull	$9633, %edi, %ecx               # imm = 0x25A1
	leal	1024(%rcx,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	imull	$-3196, %esi, %eax              # imm = 0xF384
	imull	$9633, %edi, %ecx               # imm = 0x25A1
	leal	1024(%rcx,%rax), %eax
	retq
func00000000000003ff:                   # @func00000000000003ff
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	8(%rax,%rcx,2), %eax
	retq
func0000000000000150:                   # @func0000000000000150
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	128(%rax,%rcx,2), %eax
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%edx, %esi
	imull	$8867, %esi, %eax               # imm = 0x22A3
	imull	$6270, %edi, %ecx               # imm = 0x187E
	leal	8192(%rcx,%rax), %eax
	retq
func00000000000003fe:                   # @func00000000000003fe
	addl	%edx, %esi
	imull	$4191920, %esi, %eax            # imm = 0x3FF6B0
	imull	$4193092, %edi, %ecx            # imm = 0x3FFB44
	leal	2105344(%rcx,%rax), %eax
	retq
func0000000000000300:                   # @func0000000000000300
	addl	%edx, %esi
	imull	$67089783, %esi, %eax           # imm = 0x3FFB577
	imull	$67099145, %edi, %ecx           # imm = 0x3FFDA09
	leal	33685504(%rcx,%rax), %eax
	retq
func00000000000003cc:                   # @func00000000000003cc
	addl	%edx, %esi
	imull	$67084748, %esi, %eax           # imm = 0x3FFA1CC
	imull	$28800, %edi, %ecx              # imm = 0x7080
	leal	33685504(%rcx,%rax), %eax
	retq
func0000000000000355:                   # @func0000000000000355
	addl	%edx, %esi
	imull	$-19081, %esi, %eax             # imm = 0xB577
	imull	$-9719, %edi, %ecx              # imm = 0xDA09
	leal	33685504(%rcx,%rax), %eax
	retq
func00000000000003dd:                   # @func00000000000003dd
	addl	%edx, %esi
	imull	$-24116, %esi, %eax             # imm = 0xA1CC
	imull	$28800, %edi, %ecx              # imm = 0x7080
	leal	33685504(%rcx,%rax), %eax
	retq
