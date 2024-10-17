func0000000000000007:                   # @func0000000000000007
	andl	$983040, %esi                   # imm = 0xF0000
	leaq	65536(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$4161536, %esi                  # imm = 0x3F8000
	leaq	-32768(%rsi), %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$983040, %esi                   # imm = 0xF0000
	leaq	65536(%rsi), %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rcx
	movabsq	$21474836480, %rax              # imm = 0x500000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$9223372032559808512, %rcx      # imm = 0x7FFFFFFF00000000
	andq	%rsi, %rcx
	movabsq	$-139611588448485376, %rax      # imm = 0xFE10000000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	movl	$4294901760, %eax               # imm = 0xFFFF0000
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq
