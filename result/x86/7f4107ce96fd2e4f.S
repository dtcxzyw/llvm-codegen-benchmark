func0000000000000004:                   # @func0000000000000004
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$60, %rax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setae	%al
	retq
