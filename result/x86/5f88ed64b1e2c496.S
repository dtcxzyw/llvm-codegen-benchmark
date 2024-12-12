func000000000000001b:                   # @func000000000000001b
	addb	$-14, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$16383, %eax                    # imm = 0x3FFF
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addb	$12, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$511, %eax                      # imm = 0x1FF
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addb	$12, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$511, %eax                      # imm = 0x1FF
	leaq	(%rdi,%rax,8), %rax
	retq
