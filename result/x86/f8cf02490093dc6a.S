func0000000000000004:                   # @func0000000000000004
	imull	$31337, %edx, %eax              # imm = 0x7A69
	imull	$1619, %esi, %ecx               # imm = 0x653
	addl	%eax, %ecx
	leal	31337(%rdi,%rcx), %eax
	retq
func0000000000000155:                   # @func0000000000000155
	imull	$9633, %edx, %eax               # imm = 0x25A1
	imull	$-16069, %esi, %ecx             # imm = 0xC13B
	addl	%eax, %ecx
	leal	1024(%rdi,%rcx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$9633, %edx, %eax               # imm = 0x25A1
	imull	$-16069, %esi, %ecx             # imm = 0xC13B
	addl	%eax, %ecx
	leal	1024(%rdi,%rcx), %eax
	retq
func0000000000000355:                   # @func0000000000000355
	imull	$298, %edx, %eax                # imm = 0x12A
	imull	$-100, %esi, %ecx
	addl	%eax, %ecx
	leal	-4640(%rdi,%rcx), %eax
	retq
func00000000000003f4:                   # @func00000000000003f4
	imull	$588, %edx, %eax                # imm = 0x24C
	leal	(%rsi,%rsi,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%esi, %eax
	addl	%ecx, %eax
	leal	-2639516(%rdi,%rax), %eax
	retq
func00000000000003ff:                   # @func00000000000003ff
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edx, %edx
	imull	$150, %esi, %ecx
	addl	%edx, %ecx
	addl	%eax, %ecx
	leal	128(%rdi,%rcx), %eax
	retq
func0000000000000140:                   # @func0000000000000140
	imull	$-7373, %edx, %eax              # imm = 0xE333
	imull	$2446, %esi, %ecx               # imm = 0x98E
	addl	%eax, %ecx
	leal	1024(%rdi,%rcx), %eax
	retq
func00000000000003ea:                   # @func00000000000003ea
	imull	$32639, %edx, %eax              # imm = 0x7F7F
	imull	$32896, %esi, %ecx              # imm = 0x8080
	addl	%eax, %ecx
	leal	32768(%rdi,%rcx), %eax
	retq
func00000000000003d5:                   # @func00000000000003d5
	imull	$100, %edx, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	leal	-5328(%rdi,%rax), %eax
	retq
func0000000000000375:                   # @func0000000000000375
	imull	$196, %edx, %eax
	leal	(%rsi,%rsi,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%esi, %eax
	addl	%ecx, %eax
	leal	30380(%rdi,%rax), %eax
	retq
func00000000000003d7:                   # @func00000000000003d7
	imull	$100, %edx, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	leal	-5328(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$64516, %edx, %eax              # imm = 0xFC04
	leal	(%rsi,%rsi), %ecx
	shll	$8, %esi
	subl	%ecx, %esi
	addl	%eax, %esi
	leal	-12370943(%rdi,%rsi), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	imull	$268130321, %edx, %eax          # imm = 0xFFB5811
	imull	$460324, %esi, %ecx             # imm = 0x70624
	addl	%eax, %ecx
	leal	134742016(%rdi,%rcx), %eax
	retq
func00000000000003fa:                   # @func00000000000003fa
	imull	$4193092, %edx, %eax            # imm = 0x3FFB44
	imull	$4191920, %esi, %ecx            # imm = 0x3FF6B0
	addl	%eax, %ecx
	leal	2105344(%rdi,%rcx), %eax
	retq
func00000000000003fe:                   # @func00000000000003fe
	imull	$3596, %edx, %eax               # imm = 0xE0C
	imull	$4191289, %esi, %ecx            # imm = 0x3FF439
	addl	%eax, %ecx
	leal	2105344(%rdi,%rcx), %eax
	retq
func0000000000000330:                   # @func0000000000000330
	imull	$28800, %edx, %eax              # imm = 0x7080
	imull	$67084748, %esi, %ecx           # imm = 0x3FFA1CC
	addl	%eax, %ecx
	leal	33685504(%rdi,%rcx), %eax
	retq
func0000000000000157:                   # @func0000000000000157
	imull	$-9719, %edx, %eax              # imm = 0xDA09
	imull	$-19081, %esi, %ecx             # imm = 0xB577
	addl	%eax, %ecx
	leal	33685504(%rdi,%rcx), %eax
	retq
func00000000000001dd:                   # @func00000000000001dd
	imull	$-18736, %edx, %eax             # imm = 0xB6D0
	imull	$115200, %esi, %ecx             # imm = 0x1C200
	addl	%eax, %ecx
	leal	33685504(%rdi,%rcx), %eax
	retq
