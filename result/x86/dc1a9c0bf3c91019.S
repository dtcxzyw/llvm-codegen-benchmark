func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testq	$-5, %rsi
	cmovel	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	$16, %eax
	shll	$21, %eax
	orl	%edi, %eax
	orl	$75497472, %eax                 # imm = 0x4800000
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	orl	$136104, %eax                   # imm = 0x213A8
	testb	$8, %sil
	cmovel	%edi, %eax
	orl	$35924, %eax                    # imm = 0x8C54
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$160, %eax
	testb	$32, %sil
	cmovel	%edi, %eax
	orl	$67596, %eax                    # imm = 0x1080C
	retq
