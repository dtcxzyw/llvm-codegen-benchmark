func00000000000000b5:                   # @func00000000000000b5
	sarq	$4, %rdx
	movabsq	$-1085102592571150095, %rax     # imm = 0xF0F0F0F0F0F0F0F1
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	imulq	%rax, %rsi
	leaq	1(%rsi,%rdx), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	leaq	1(%rsi,%rdx), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rcx
	movabsq	$9223372036854743040, %rax      # imm = 0x7FFFFFFFFFFF8000
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	leaq	-16(%rsi,%rdx), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movq	%rdx, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	movq	%rsi, %rax
	imulq	%rdx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	leaq	-1(%rcx,%rdx), %rax
	retq
