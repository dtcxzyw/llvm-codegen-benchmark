func0000000000000002:                   # @func0000000000000002
	movq	$-300, %rdx                     # imm = 0xFED4
	subq	%rdi, %rdx
	shrq	$4, %rdx
	movabsq	$737869762948382065, %rax       # imm = 0xA3D70A3D70A3D71
	mulxq	%rax, %rax, %rax
	notq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	negq	%rdi
	shrq	$3, %rdi
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	notq	%rax
	retq
