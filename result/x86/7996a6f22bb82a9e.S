func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	orq	$128, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$64, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	$2048, %rax                     # imm = 0x800
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$8, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	orq	$2, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$4, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	orq	$4, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$8, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	orq	$4, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	orq	$8, %rax
	retq
