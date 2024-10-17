func0000000000000191:                   # @func0000000000000191
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	sarq	$63, %rax
	andl	$7, %eax
	addq	%rdx, %rax
	sete	%al
	retq
func000000000000019a:                   # @func000000000000019a
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	sarq	$63, %rax
	andl	$7, %eax
	addq	%rdx, %rax
	cmpq	$5, %rax
	setge	%al
	retq
func0000000000000198:                   # @func0000000000000198
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$86400, %eax                    # imm = 0x15180
	addq	%rdi, %rax
	cmpq	$86400, %rax                    # imm = 0x15180
	setae	%al
	retq
func0000000000000194:                   # @func0000000000000194
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$1000000000, %eax               # imm = 0x3B9ACA00
	addq	%rdi, %rax
	cmpq	$1000000000, %rax               # imm = 0x3B9ACA00
	setb	%al
	retq
