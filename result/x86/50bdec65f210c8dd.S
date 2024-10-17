func0000000000000004:                   # @func0000000000000004
	andl	$16711935, %esi                 # imm = 0xFF00FF
	orq	%rdi, %rsi
	movabsq	$216180478695505931, %rax       # imm = 0x30007000005000B
	imulq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$3, %esi
	orq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	negq	%rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$1229782938247303441, %rax      # imm = 0x1111111111111111
	andq	%rsi, %rax
	orq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$32767, %esi                    # imm = 0x7FFF
	orq	%rdi, %rsi
	imulq	$300, %rsi, %rax                # imm = 0x12C
	retq
