func0000000000000003:                   # @func0000000000000003
	movabsq	$3317948294049201653, %rax      # imm = 0x2E0BB864E9EA7DF5
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$2549297995355413924, %rcx      # imm = 0x2360ED051FC65DA4
	imulq	%rdi, %rcx
	movabsq	$4865540595714422341, %rax      # imm = 0x4385DF649FCCF645
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	retq
