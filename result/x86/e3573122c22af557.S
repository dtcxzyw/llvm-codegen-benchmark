func000000000000000c:                   # @func000000000000000c
	orl	%esi, %edi
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%esi, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%esi, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
