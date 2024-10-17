func0000000000000007:                   # @func0000000000000007
	shrl	%edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$3, %edi
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$24, %edi
	movabsq	$72339069014638592, %rax        # imm = 0x101000000000000
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edi
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rdi, %rax
	retq
