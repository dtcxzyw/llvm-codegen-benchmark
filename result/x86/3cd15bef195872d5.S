func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$32, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000049:                   # @func0000000000000049
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	orl	$136104, %eax                   # imm = 0x213A8
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$35924, %eax                    # imm = 0x8C54
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$160, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$67596, %eax                    # imm = 0x1080C
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edi, %eax
	orl	$4, %eax
	cmpq	$16, %rsi
	cmovbl	%edi, %eax
	orl	$2, %eax
	retq
