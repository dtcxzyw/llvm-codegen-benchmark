func0000000000000078:                   # @func0000000000000078
	leaq	(%rdi,%rdi,2), %rax
	leaq	39(,%rax,8), %rax
	shrq	$3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$10000000, %rdi, %rcx           # imm = 0x989680
	movabsq	$116444736000000000, %rax       # imm = 0x19DB1DED53E8000
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	leaq	73(%rdi,%rdi,8), %rax
	shrq	$6, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	$1292913986, %rdi, %rcx         # imm = 0x4D104D42
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rdi, %rax
	addq	$105, %rax
	shrq	$59, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	$5793, %rdi, %rax               # imm = 0x16A1
	addq	$2048, %rax                     # imm = 0x800
	shrq	$12, %rax
	retq
