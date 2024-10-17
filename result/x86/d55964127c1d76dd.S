func00000000000001e4:                   # @func00000000000001e4
	andl	$8388604, %edx                  # imm = 0x7FFFFC
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	andl	$1023, %edx                     # imm = 0x3FF
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	andl	$511, %edx                      # imm = 0x1FF
	leaq	(%rdx,%rdx,8), %rax
	leaq	36(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
