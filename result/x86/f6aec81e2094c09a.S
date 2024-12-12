func0000000000000055:                   # @func0000000000000055
	subl	%edx, %esi
	imull	$2446, %esi, %ecx               # imm = 0x98E
	imull	$-7373, %edi, %eax              # imm = 0xE333
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	imull	$2446, %esi, %ecx               # imm = 0x98E
	imull	$-7373, %edi, %eax              # imm = 0xE333
	addl	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	shll	$5, %esi
	subl	%eax, %esi
	imull	$360, %edi, %eax                # imm = 0x168
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
