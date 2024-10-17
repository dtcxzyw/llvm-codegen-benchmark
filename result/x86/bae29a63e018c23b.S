func0000000000000004:                   # @func0000000000000004
	andl	$-16, %esi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rsi,%rax,4), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	imull	$-99612771, %edi, %eax          # imm = 0xFA10079D
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,4), %eax
	addl	%esi, %eax
	retq
