func0000000000000009:                   # @func0000000000000009
	movabsq	$9187483429707480960, %rcx      # imm = 0x7F807F807F807F80
	addq	%rsi, %rcx
	shrq	$8, %rcx
	movabsq	$36029346783166592, %rax        # imm = 0x80008000800080
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$434041037028460038, %rcx       # imm = 0x606060606060606
	addq	%rsi, %rcx
	shrq	$4, %rcx
	movabsq	$1085102592571150095, %rax      # imm = 0xF0F0F0F0F0F0F0F
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	notl	%eax
	shrl	$11, %eax
	andl	$8, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$18014398408810496, %rax        # imm = 0x3FFFFFF9FFE000
	addq	%rsi, %rax
	shrq	$42, %rax
	andl	$8128, %eax                     # imm = 0x1FC0
	orq	%rdi, %rax
	retq
