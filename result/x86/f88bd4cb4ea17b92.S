func0000000000000088:                   # @func0000000000000088
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	$312, %rsi, %rax                # imm = 0x138
	leaq	24(%rdi,%rax), %rax
	shrq	$63, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	cmpq	$10, %rax
	setb	%al
	retq
func00000000000006a4:                   # @func00000000000006a4
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	cmpq	$4, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	cmpq	$1033, %rax                     # imm = 0x409
	setae	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	(%rsi,%rsi,2), %rax
	leaq	15(%rdi,%rax), %rax
	cmpq	$265, %rax                      # imm = 0x109
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	$-48, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	leaq	999(%rdi,%rax), %rax
	cmpq	$1000, %rax                     # imm = 0x3E8
	setb	%al
	retq
