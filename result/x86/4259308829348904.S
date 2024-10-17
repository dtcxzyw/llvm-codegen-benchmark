func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	sarq	$2, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	sarq	$2, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	sarq	$6, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
