func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	cmpq	$65, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	cmpq	$267382800, %rax                # imm = 0xFEFF010
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
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
func0000000000000081:                   # @func0000000000000081
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
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
