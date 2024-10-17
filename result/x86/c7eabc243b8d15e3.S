func0000000000000078:                   # @func0000000000000078
	movsbl	%sil, %eax
	addl	$-48, %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movsbl	%sil, %eax
	addl	$-48, %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movsbl	%sil, %eax
	addl	$-48, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movsbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
