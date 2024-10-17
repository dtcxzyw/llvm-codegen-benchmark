func000000000000000a:                   # @func000000000000000a
	orl	$1, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	$1073741824, %edi               # imm = 0x40000000
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	orl	$3, %edi
	imulq	$2939745, %rdi, %rax            # imm = 0x2CDB61
	retq
func000000000000000f:                   # @func000000000000000f
	orl	$1, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$1, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
