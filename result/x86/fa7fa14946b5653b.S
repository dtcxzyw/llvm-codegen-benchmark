func0000000000000028:                   # @func0000000000000028
	imull	$-99612771, %esi, %eax          # imm = 0xFA10079D
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	imull	$1220703125, %esi, %eax         # imm = 0x48C27395
	addl	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	imull	$-3600, %esi, %eax              # imm = 0xF1F0
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	addl	%edi, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
