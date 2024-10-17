func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	movabsq	$1844674407370955209, %rcx      # imm = 0x19999999999999C9
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	movl	$144, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	movl	$31, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
