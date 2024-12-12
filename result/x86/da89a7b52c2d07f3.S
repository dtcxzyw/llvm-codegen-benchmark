func00000000000000e4:                   # @func00000000000000e4
	movzbl	%sil, %eax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %eax
	movabsq	$1844674407370955209, %rcx      # imm = 0x19999999999999C9
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%sil, %eax
	movl	$47, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	movl	$4, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movzbl	%sil, %eax
	movabsq	$-9223372036854775761, %rcx     # imm = 0x800000000000002F
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%sil, %eax
	movabsq	$-9223372036854775761, %rcx     # imm = 0x800000000000002F
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%sil, %eax
	movl	$144, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
