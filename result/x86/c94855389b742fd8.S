func0000000000000040:                   # @func0000000000000040
	addl	%edx, %esi
	imull	$52591, %esi, %ecx              # imm = 0xCD6F
	imull	$1013, %edi, %eax               # imm = 0x3F5
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	imull	$1013, %esi, %ecx               # imm = 0x3F5
	imull	$1619, %edi, %eax               # imm = 0x653
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	imull	$31337, %esi, %ecx              # imm = 0x7A69
	imull	$1013, %edi, %eax               # imm = 0x3F5
	addl	%ecx, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	addl	%edx, %esi
	imull	$-16069, %esi, %ecx             # imm = 0xC13B
	imull	$9633, %edi, %eax               # imm = 0x25A1
	addl	%ecx, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	%edx, %esi
	imull	$3600, %esi, %ecx               # imm = 0xE10
	imull	$60, %edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	negl	%eax
	retq
