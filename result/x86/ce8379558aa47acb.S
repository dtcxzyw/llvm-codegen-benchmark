func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	cmpq	$65, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	cmpq	$267382800, %rax                # imm = 0xFEFF010
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	cmpq	$267382800, %rax                # imm = 0xFEFF010
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
