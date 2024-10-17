func0000000000000015:                   # @func0000000000000015
	movq	%rdx, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$-1440, %rdx, %rax              # imm = 0xFA60
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rcx
	movabsq	$-7854979361862454525, %rdx     # imm = 0x92FD81E34A29F303
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$21, %rdx
	addq	%rax, %rdx
	imulq	$-365, %rdx, %rax               # imm = 0xFE93
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rcx
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$8, %rdx
	addq	%rax, %rdx
	imulq	$146097, %rdx, %rax             # imm = 0x23AB1
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rcx
	movabsq	$-7183739866224372601, %rdx     # imm = 0x9C4E3AA71AE25487
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	imulq	$-12211, %rdx, %rax             # imm = 0xD04D
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	$2, %rdx
	movabsq	$-3689348814741910312, %rax     # imm = 0xCCCCCCCCCCCCCCD8
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	shrq	$3, %rdx
	movabsq	$3689348814741910328, %rax      # imm = 0x3333333333333338
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
