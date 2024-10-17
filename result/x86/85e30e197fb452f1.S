func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	movslq	%edx, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	movabsq	$-329406144173384851, %rcx      # imm = 0xFB6DB6DB6DB6DB6D
	leaq	1(%rax,%rcx), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	$24, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-88, %rdi
	cmpq	$88, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	$-13, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	incq	%rdi
	cmpq	$-2, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	movabsq	$-2305843009213693952, %rcx     # imm = 0xE000000000000000
	leaq	1(%rax,%rcx), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	$-40, %rdi
	setne	%al
	retq
