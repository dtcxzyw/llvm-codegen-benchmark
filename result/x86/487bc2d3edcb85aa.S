func0000000000000015:                   # @func0000000000000015
	movq	%rsi, %rax
	movabsq	$3777893186295716171, %rcx      # imm = 0x346DC5D63886594B
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	imulq	$3600, %rdx, %rcx               # imm = 0xE10
	imulq	$60, %rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$3600, %rdx, %rcx               # imm = 0xE10
	imulq	$60, %rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$-7183739866224372601, %rcx     # imm = 0x9C4E3AA71AE25487
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	imulq	$-12211, %rdx, %rcx             # imm = 0xD04D
	imulq	$40014, %rdi, %rax              # imm = 0x9C4E
	addq	%rcx, %rax
	retq
