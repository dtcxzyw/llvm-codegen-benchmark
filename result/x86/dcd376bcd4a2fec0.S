func000000000000003a:                   # @func000000000000003a
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$28672, %edx                    # imm = 0x7000
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	movl	$8, %eax
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %dl
	movl	$8, %eax
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %dl
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000039:                   # @func0000000000000039
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$256, %edx                      # imm = 0x100
	movl	$9, %eax
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
