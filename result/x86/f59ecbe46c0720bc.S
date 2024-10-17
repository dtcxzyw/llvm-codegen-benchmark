func0000000000000038:                   # @func0000000000000038
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	movabsq	$1152921504606846972, %rcx      # imm = 0xFFFFFFFFFFFFFFC
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	sete	%al
	retq
