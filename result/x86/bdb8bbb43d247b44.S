func0000000000000015:                   # @func0000000000000015
	shrl	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	-6(%rax,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$8, %edi
	leal	-3(%rdi,%rdi,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$18, %edi
	imull	$1217359, %edi, %eax            # imm = 0x12934F
	addl	$-1217359, %eax                 # imm = 0xFFED6CB1
	retq
