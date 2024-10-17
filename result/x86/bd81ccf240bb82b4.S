func0000000000000000:                   # @func0000000000000000
	leaq	131072(%rdi), %rax
	shrq	$13, %rax
	andl	$33554400, %eax                 # imm = 0x1FFFFE0
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$988, %edi                      # imm = 0x3DC
	shrl	$2, %edi
	movzbl	%dil, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	andl	$1073741816, %eax               # imm = 0x3FFFFFF8
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$957060382720, %rax             # imm = 0xDED53E8000
	addq	%rdi, %rax
	shrq	$32, %rax
	movzbl	%al, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$4593671619817234432, %rax      # imm = 0x3FBFFFFFF9FFE000
	addq	%rdi, %rax
	shrq	$43, %rax
	andl	$1040384, %eax                  # imm = 0xFE000
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	32768(%rdi), %rax
	shrq	$15, %rax
	andl	$-2, %eax
	retq
